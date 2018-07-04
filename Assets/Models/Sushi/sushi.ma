//Maya ASCII 2018ff07 scene
//Name: sushi.ma
//Last modified: Sun, Jul 01, 2018 04:51:26 PM
//Codeset: 1252
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "sushi";
	rename -uid "C882DC93-4B0F-EFA3-153F-62A2A77EAC25";
	setAttr ".t" -type "double3" -1143.5158608748284 206.68429849555184 2036.6710196704728 ;
	setAttr ".s" -type "double3" 0.70620498303423007 0.70620498303423007 0.70620498303423007 ;
	setAttr ".rp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
	setAttr ".sp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
createNode transform -n "sushi4" -p "sushi";
	rename -uid "D5BC7D32-4EA6-D1C3-80CE-17933060AAAF";
	setAttr ".t" -type "double3" 769.9807740440524 88.869317762193248 -2601.7836086846537 ;
	setAttr ".r" -type "double3" 0 71.675290223816603 0 ;
	setAttr ".s" -type "double3" 0.86835790798762558 0.86835790798762558 0.86835790798762558 ;
	setAttr ".rpt" -type "double3" -1.0388916857311477e-14 0 2.006302038601533e-14 ;
	setAttr ".spt" -type "double3" 2.2448959725154354e-14 -2.3384333055023804e-16 -1.8707466447139808e-15 ;
createNode mesh -n "sushiShape4" -p "sushi4";
	rename -uid "9F021772-4826-3206-45A2-07B46F95AA52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18437945325551286 0.75630101561546326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plateLeg1" -p "sushi";
	rename -uid "E676DD15-47D2-C282-D1CC-5D8D22832882";
	setAttr ".t" -type "double3" 928.10620512196886 3.8654521236842476 -2508.7047554057249 ;
	setAttr ".s" -type "double3" 0.069900937675827543 0.54207786289440918 0.6437060538419882 ;
	setAttr ".spt" -type "double3" 4.8584367271458153e-14 -2.4590577583537615e-16 -8.1011864088817148e-15 ;
createNode mesh -n "plateLegShape1" -p "plateLeg1";
	rename -uid "F367F869-4001-BD27-C78A-7DBBB2DCB7E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82654356956481934 0.25900775194168091 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plateLeg" -p "sushi";
	rename -uid "32138598-4891-A3D9-9D0C-6FA5CD438DD9";
	setAttr ".t" -type "double3" 771.33528864261734 3.8654521236842476 -2508.7047554057249 ;
	setAttr ".s" -type "double3" 0.069900937675827543 0.54207786289440918 0.6437060538419882 ;
	setAttr ".spt" -type "double3" 4.8584367271458153e-14 -2.4590577583537615e-16 -8.1011864088817148e-15 ;
createNode mesh -n "plateLegShape" -p "plateLeg";
	rename -uid "FDB30FCB-4D2A-8A0E-9FBB-BE886C79C64F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9003138264839734 0.27372355759143829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plate" -p "sushi";
	rename -uid "5A3CE604-4617-43CE-08D4-E58618F2DA29";
	setAttr ".t" -type "double3" 851.62568327104054 37.911181760863194 -2508.7047554057262 ;
	setAttr ".s" -type "double3" 0.6437060538419882 0.53574964419046223 0.6437060538419882 ;
	setAttr ".spt" -type "double3" 6.2784194660355969e-15 -3.2404279488181121e-16 -8.1011864088825731e-15 ;
createNode mesh -n "plateShape" -p "plate";
	rename -uid "65520AEE-4DDF-93E7-54ED-ED88D10006BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45907502849278714 0.066367924213409424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "salmon" -p "sushi";
	rename -uid "EF436CAC-4420-D4CE-1910-DC89BD6284FA";
	setAttr ".t" -type "double3" 925.41099188443059 100.30053146355741 -2427.833837485156 ;
	setAttr ".r" -type "double3" -182.77854911135813 32.51514273145164 177.00723893985491 ;
	setAttr ".s" -type "double3" 1.0685146340036042 1 1 ;
createNode mesh -n "salmonShape" -p "salmon";
	rename -uid "381A4758-4C75-C2C0-AFBB-3385F3F32504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50575046241283417 0.51341956853866577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "riceball1" -p "sushi";
	rename -uid "ADDC90CE-4E2B-2454-A294-42A174FA9596";
	setAttr ".t" -type "double3" 925.94338857255377 76.904548082694546 -2427.2388934513056 ;
	setAttr ".r" -type "double3" -182.77854911135813 32.51514273145164 177.00723893985491 ;
	setAttr ".s" -type "double3" 0.93381785772946235 1 0.80722568710273235 ;
	setAttr ".spt" -type "double3" 6.2700320570090862e-15 0 -1.5278930531221902e-14 ;
createNode mesh -n "riceballShape1" -p "riceball1";
	rename -uid "BE0A3E18-4B37-EB2A-3BFB-59896D92B5B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4834062955838655 0.80851808190345764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "05A0D600-472E-01C9-661E-579F92619784";
	setAttr ".t" -type "double3" 58.348769834419784 0 -4.1596095091539382 ;
	setAttr ".r" -type "double3" 0 11.047900474368802 0 ;
	setAttr ".rp" -type "double3" -325.360595950228 297.00541323912273 -576.5921338861848 ;
	setAttr ".rpt" -type "double3" -2.2737367544323206e-13 0 -1.4210854715202004e-13 ;
	setAttr ".sp" -type "double3" -325.360595950228 297.00541323912273 -576.5921338861848 ;
createNode transform -n "pasted__sushi" -p "group";
	rename -uid "E0621950-48ED-5C82-1724-C9994753AE56";
	setAttr ".t" -type "double3" -1143.5158608748284 206.68429849555184 2036.6710196704728 ;
	setAttr ".s" -type "double3" 0.70620498303423007 0.70620498303423007 0.70620498303423007 ;
	setAttr ".rp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
	setAttr ".sp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
createNode transform -n "pasted__sushi4" -p "|group|pasted__sushi";
	rename -uid "7E247327-4303-EB3D-7619-9E9F313C73D1";
	setAttr ".t" -type "double3" 769.9807740440524 88.869317762193248 -2601.7836086846537 ;
	setAttr ".r" -type "double3" 0 71.675290223816603 0 ;
	setAttr ".s" -type "double3" 0.86835790798762558 0.86835790798762558 0.86835790798762558 ;
	setAttr ".rpt" -type "double3" -1.0388916857311477e-14 0 2.006302038601533e-14 ;
	setAttr ".spt" -type "double3" 2.2448959725154354e-14 -2.3384333055023804e-16 -1.8707466447139808e-15 ;
createNode mesh -n "pasted__sushiShape4" -p "|group|pasted__sushi|pasted__sushi4";
	rename -uid "AD183510-436F-F10E-D490-1DA2B8A35985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78714898700130431 0.84156763553619385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "AC0BF36C-41C2-79F7-B77F-928DA7B70CDF";
	setAttr ".t" -type "double3" 59.474874525119191 0 0.53735432080293322 ;
	setAttr ".r" -type "double3" 0 10.903510624917272 0 ;
	setAttr ".rp" -type "double3" -267.01182611580845 297.00541323912273 -580.75174339533885 ;
	setAttr ".rpt" -type "double3" -1.8474111129762605e-13 0 7.531752999057062e-13 ;
	setAttr ".sp" -type "double3" -267.01182611580845 297.00541323912273 -580.75174339533885 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "0A350D64-4DB1-2C7D-33EA-9A9B61F5E715";
	setAttr ".t" -type "double3" 58.348769834419784 0 -4.1596095091539382 ;
	setAttr ".r" -type "double3" 0 11.047900474368802 0 ;
	setAttr ".rp" -type "double3" -325.360595950228 297.00541323912273 -576.5921338861848 ;
	setAttr ".rpt" -type "double3" -2.2737367544323206e-13 0 -1.4210854715202004e-13 ;
	setAttr ".sp" -type "double3" -325.360595950228 297.00541323912273 -576.5921338861848 ;
createNode transform -n "pasted__pasted__sushi" -p "pasted__group";
	rename -uid "DB3710DB-44A2-B4BF-CB4B-AE801B021122";
	setAttr ".t" -type "double3" -1143.5158608748284 206.68429849555184 2036.6710196704728 ;
	setAttr ".s" -type "double3" 0.70620498303423007 0.70620498303423007 0.70620498303423007 ;
	setAttr ".rp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
	setAttr ".sp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
createNode transform -n "pasted__pasted__sushi4" -p "pasted__pasted__sushi";
	rename -uid "EC3032EC-4FC9-8390-C522-00B6445B36AC";
	setAttr ".t" -type "double3" 769.9807740440524 88.869317762193248 -2601.7836086846537 ;
	setAttr ".r" -type "double3" 0 71.675290223816603 0 ;
	setAttr ".s" -type "double3" 0.86835790798762558 0.86835790798762558 0.86835790798762558 ;
	setAttr ".rpt" -type "double3" -1.0388916857311477e-14 0 2.006302038601533e-14 ;
	setAttr ".spt" -type "double3" 2.2448959725154354e-14 -2.3384333055023804e-16 -1.8707466447139808e-15 ;
createNode mesh -n "pasted__pasted__sushiShape4" -p "pasted__pasted__sushi4";
	rename -uid "6AC975D2-49AF-59CA-3CDB-2AB6F39F5162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78714898700130431 0.84156763553619385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "605AA2AD-4877-3E33-6BA8-718C9C0B8272";
	setAttr ".t" -type "double3" 1.6256781174375874 0 64.190016947843901 ;
	setAttr ".r" -type "double3" 0 5.9164730667589982 0 ;
	setAttr ".rp" -type "double3" -325.360595950228 297.00541323912273 -576.5921338861848 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-14 0 7.8870243669371121e-13 ;
	setAttr ".sp" -type "double3" -325.360595950228 297.00541323912273 -576.5921338861848 ;
createNode transform -n "pasted__sushi" -p "group2";
	rename -uid "4CFBF757-4732-4EC0-F36C-01A72A747D60";
	setAttr ".t" -type "double3" -1143.5158608748284 206.68429849555184 2036.6710196704728 ;
	setAttr ".s" -type "double3" 0.70620498303423007 0.70620498303423007 0.70620498303423007 ;
	setAttr ".rp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
	setAttr ".sp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
createNode transform -n "pasted__sushi4" -p "|group2|pasted__sushi";
	rename -uid "C43070A9-47D6-770F-766D-B0BC7C1B2BDF";
	setAttr ".t" -type "double3" 769.9807740440524 88.869317762193248 -2601.7836086846537 ;
	setAttr ".r" -type "double3" 0 71.675290223816603 0 ;
	setAttr ".s" -type "double3" 0.86835790798762558 0.86835790798762558 0.86835790798762558 ;
	setAttr ".rpt" -type "double3" -1.0388916857311477e-14 0 2.006302038601533e-14 ;
	setAttr ".spt" -type "double3" 2.2448959725154354e-14 -2.3384333055023804e-16 -1.8707466447139808e-15 ;
createNode mesh -n "pasted__sushiShape4" -p "|group2|pasted__sushi|pasted__sushi4";
	rename -uid "CA783532-471F-69FF-C984-ABA95E2388F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78714898700130431 0.84156763553619385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "CF916F8C-4AFC-58E8-7458-CE8C5A77B12F";
	setAttr ".t" -type "double3" 68.168675819037617 0 61.587038803812334 ;
	setAttr ".r" -type "double3" 0 20.714237064085065 0 ;
	setAttr ".rp" -type "double3" -325.360595950228 297.00541323912273 -576.5921338861848 ;
	setAttr ".rpt" -type "double3" 3.4106051316484809e-13 0 4.8316906031686813e-13 ;
	setAttr ".sp" -type "double3" -325.360595950228 297.00541323912273 -576.5921338861848 ;
createNode transform -n "pasted__sushi" -p "group3";
	rename -uid "32F78674-452C-0BD6-6AF9-0091DB64DB69";
	setAttr ".t" -type "double3" -1143.5158608748284 206.68429849555184 2036.6710196704728 ;
	setAttr ".s" -type "double3" 0.70620498303423007 0.70620498303423007 0.70620498303423007 ;
	setAttr ".rp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
	setAttr ".sp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
createNode transform -n "pasted__sushi4" -p "|group3|pasted__sushi";
	rename -uid "AF3FD226-4E86-3171-CB4A-47887014504A";
	setAttr ".t" -type "double3" 769.9807740440524 88.869317762193248 -2601.7836086846537 ;
	setAttr ".r" -type "double3" 0 71.675290223816603 0 ;
	setAttr ".s" -type "double3" 0.86835790798762558 0.86835790798762558 0.86835790798762558 ;
	setAttr ".rpt" -type "double3" -1.0388916857311477e-14 0 2.006302038601533e-14 ;
	setAttr ".spt" -type "double3" 2.2448959725154354e-14 -2.3384333055023804e-16 -1.8707466447139808e-15 ;
createNode mesh -n "pasted__sushiShape4" -p "|group3|pasted__sushi|pasted__sushi4";
	rename -uid "50ABE506-4EAF-1B3B-8F5D-D6905238A36E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78714898700130431 0.84156763553619385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "EDAC1166-43A0-A13D-0631-8390696183F3";
	setAttr ".t" -type "double3" -91.040410285472717 0 20.586412202813449 ;
	setAttr ".r" -type "double3" 0 -18.125485220787322 0 ;
	setAttr ".rp" -type "double3" -215.87273044945726 294.46227849989299 -454.18242406225625 ;
	setAttr ".rpt" -type "double3" -5.6843418860808015e-14 0 -2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" -215.87273044945726 294.46227849989299 -454.18242406225625 ;
createNode transform -n "pasted__sushi" -p "group4";
	rename -uid "6A6566B8-4E2B-C155-EA1C-9CBC0E274724";
	setAttr ".t" -type "double3" -1143.5158608748284 206.68429849555184 2036.6710196704728 ;
	setAttr ".s" -type "double3" 0.70620498303423007 0.70620498303423007 0.70620498303423007 ;
	setAttr ".rp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
	setAttr ".sp" -type "double3" 933.95391211181209 93.81084807258236 -2640.8569224207458 ;
createNode transform -n "pasted__salmon" -p "|group4|pasted__sushi";
	rename -uid "05988420-42C0-BD4F-8CAC-B8AED2CB7888";
	setAttr ".t" -type "double3" 925.41099188443059 100.30053146355741 -2427.833837485156 ;
	setAttr ".r" -type "double3" -182.77854911135813 32.51514273145164 177.00723893985491 ;
	setAttr ".s" -type "double3" 1.0685146340036042 1 1 ;
createNode mesh -n "pasted__salmonShape" -p "pasted__salmon";
	rename -uid "095E3971-4415-D2B0-3BFB-37B3BE3A76E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67750068587550083 0.56290093064308167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__riceball1" -p "|group4|pasted__sushi";
	rename -uid "245755DF-4C97-297A-9CFF-1AB074B70CBE";
	setAttr ".t" -type "double3" 925.94338857255377 76.904548082694546 -2427.2388934513056 ;
	setAttr ".r" -type "double3" -182.77854911135813 32.51514273145164 177.00723893985491 ;
	setAttr ".s" -type "double3" 0.93381785772946235 1 0.80722568710273235 ;
	setAttr ".spt" -type "double3" 6.2700320570090862e-15 0 -1.5278930531221902e-14 ;
createNode mesh -n "pasted__riceballShape1" -p "pasted__riceball1";
	rename -uid "46CD5F47-4426-011C-D282-71A76ABC6468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49193295836448669 0.80851809354979043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FB030DD5-4007-3024-1DAC-F990929ED1B9";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" 0.092295676 -0.012205299
		 0.092295676 -0.18540756 0.10618487 -0.18540756 0.10618487 -0.012205299 0.082035691
		 -0.012205299 0.082035691 -0.18540756 0.092295676 -0.19958155 0.1061849 -0.19962125
		 0.082035691 -0.19958155 0.25560856 -0.18540756 0.25560856 -0.012205299 0.24171929
		 -0.012205299 0.24171929 -0.18540756 0.26586854 -0.18540756 0.26586848 -0.012205299
		 0.25560856 -0.19958155 0.24171929 -0.19959466 0.26586854 -0.19958155 -0.1197045 -1.12148952
		 -0.1266813 -1.12957621 -0.11391687 -1.12914968 -0.12617603 -1.11292422 -0.12521686
		 -1.11708355 -0.13644685 -1.11967349 -0.12954202 -1.12913847 -0.141526 -1.11271083
		 -0.11001943 -1.11698747 -0.14234187 -1.12957621 0.15330552 -0.18115179 0.11704662
		 -0.18115179 0.12780628 -0.18115179 0.13626325 -0.18115179 0.14312261 -0.18115179
		 0.14832535 -0.18115179 0.15330544 -0.1996588 0.11800626 -0.19966559 0.13530359 -0.19966237
		 0.14312261 -0.19966076 -0.053498849 -0.012205299 -0.053498849 -0.18540756 -0.053498849
		 -0.19958149 0.041013137 -0.19958149 0.044318207 -0.19958149 0.047770925 -0.19958149
		 0.052322954 -0.19958149 0.057935201 -0.19958149 0.065075718 -0.19958149 0.24171929
		 0.0016839607 0.10618487 0.0016839607 0.24171929 0.011943947 0.10618487 0.011943947
		 0.15331098 -0.21353166 0.24172477 -0.21349709 0.14833078 -0.21353351 0.1472168 -0.22379403
		 0.24172877 -0.22375701 0.14391178 -0.22379528 0.14312801 -0.21353565 0.14045912 -0.22379665
		 0.13626865 -0.21353839 0.13590693 -0.22379838 0.1278117 -0.21354167 0.13029468 -0.22380058
		 0.11705205 -0.21354578 0.12315428 -0.22380345 0.10619023 -0.21355014 0.10619432 -0.22381006;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "BA3ABA88-4CA2-24F6-1E93-5BAA7CEB7050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[16]" "e[22]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "480329DB-46DE-3A4F-A62A-BD8E7D6577C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "BF87E8C4-45A1-DB98-00DC-DD939ACD4D50";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.26804125 -0.29317009 0.26804125
		 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009
		 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009
		 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009
		 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009
		 0.26804125 -0.29317009 -0.2261598 0.61146915 -0.2261598 0.61146903 -0.2261598 0.61146915
		 -0.2261598 0.61146903 -0.19265462 0.61146909 -0.19265462 0.61146915 -0.19265462 0.61146915
		 -0.19265462 0.61146903 -0.2261598 0.61146909 -0.19265462 0.61146903 0.26804125 -0.29317009
		 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009
		 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009
		 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009
		 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009 0.26804125 -0.29317009
		 0.26804125 -0.29317009 0.26804125 -0.29317009;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "42279730-45F7-8FF8-8D76-38809ED22FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[33]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "1A45D93F-491B-F9CA-2A9F-0CA212D2DA86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[39]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "5F8E2B94-4408-079F-342B-A4854E4E94AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[47]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "5AAB11C7-49F8-6C86-0BC9-CF8D215C7DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[43]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "B26E59E0-49CC-4AD6-1DD8-02BA76872F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[30]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "90F2930C-4281-0B8C-FF61-B5BFEEB69A0C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.63324744 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.38195881 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.38195881 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.38195875 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.38195875 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.38195881 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.38195881 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.38195881 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.38195875 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.38195881 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.41378868 0.42551547 ;
	setAttr ".uvtk[35]" -type "float2" -0.41378868 0.42551544 ;
	setAttr ".uvtk[36]" -type "float2" -0.41378868 0.42551547 ;
	setAttr ".uvtk[37]" -type "float2" -0.41378868 0.42551547 ;
	setAttr ".uvtk[38]" -type "float2" -0.41378868 0.42551544 ;
	setAttr ".uvtk[39]" -type "float2" -0.41378868 0.42551547 ;
	setAttr ".uvtk[40]" -type "float2" -0.41378868 0.42551547 ;
	setAttr ".uvtk[41]" -type "float2" -0.41378868 0.42551547 ;
	setAttr ".uvtk[42]" -type "float2" -0.41378868 0.42551547 ;
	setAttr ".uvtk[43]" -type "float2" -0.41378868 0.42551547 ;
	setAttr ".uvtk[44]" -type "float2" -0.41378868 0.42551544 ;
	setAttr ".uvtk[45]" -type "float2" -0.41378868 0.42551544 ;
	setAttr ".uvtk[46]" -type "float2" -0.41378868 0.42551544 ;
	setAttr ".uvtk[47]" -type "float2" -0.41378868 0.42551544 ;
	setAttr ".uvtk[48]" -type "float2" -0.41378868 0.42551544 ;
	setAttr ".uvtk[49]" -type "float2" -0.41378868 0.42551544 ;
	setAttr ".uvtk[50]" -type "float2" -0.83595365 -0.0033505161 ;
	setAttr ".uvtk[51]" -type "float2" -0.83595365 -0.0033505384 ;
	setAttr ".uvtk[52]" -type "float2" -0.83595365 -0.0033505384 ;
	setAttr ".uvtk[53]" -type "float2" -0.83595365 -0.0033505161 ;
	setAttr ".uvtk[54]" -type "float2" -0.83595365 -0.0033505154 ;
	setAttr ".uvtk[55]" -type "float2" -0.83595365 -0.0033505154 ;
	setAttr ".uvtk[56]" -type "float2" -0.83595365 -0.0033505154 ;
	setAttr ".uvtk[57]" -type "float2" -0.83595365 -0.0033505154 ;
	setAttr ".uvtk[58]" -type "float2" -0.83595365 -0.0033505154 ;
	setAttr ".uvtk[59]" -type "float2" -0.83595365 -0.0033505154 ;
	setAttr ".uvtk[60]" -type "float2" -0.83595365 -0.0033505154 ;
	setAttr ".uvtk[61]" -type "float2" -0.83595365 -0.0033505154 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "AE4A0690-446C-D63C-7884-80812228B287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 0.45458842283251244 0 0 0 0 0.37834906838612015 0 0
		 0 0 0.45458842283251244 0 -267.70255421475156 261.01852366884742 -510.85938388549425 1;
	setAttr ".s" -type "double3" 267.57421668823145 267.57421668823145 267.57421668823145 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "5926D35D-4A43-7D1E-A4C3-E48C7CD0B84E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak46";
	rename -uid "036D064A-4095-56D5-ABE3-B8B3BA9E6890";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 8.0780411 0 8.4515486 ;
	setAttr ".tk[10]" -type "float3" -13.391111 0 6.832809 ;
	setAttr ".tk[12]" -type "float3" 18.133184 -4.7683716e-07 -0.29426616 ;
	setAttr ".tk[14]" -type "float3" -0.13471997 -4.7683716e-07 -0.29426616 ;
	setAttr ".tk[16]" -type "float3" -8.3923798 -4.7683716e-07 -0.29426616 ;
	setAttr ".tk[18]" -type "float3" -19.146666 -4.7683716e-07 -0.29426616 ;
	setAttr ".tk[21]" -type "float3" 19.146666 -4.7683716e-07 13.362728 ;
	setAttr ".tk[22]" -type "float3" 7.7832861 -4.7683716e-07 13.362728 ;
	setAttr ".tk[23]" -type "float3" -1.1482043 -4.7683716e-07 13.362728 ;
	setAttr ".tk[24]" -type "float3" -8.3923798 -4.7683716e-07 13.362728 ;
	setAttr ".tk[25]" -type "float3" -13.887082 -4.7683716e-07 13.362728 ;
	setAttr ".tk[26]" -type "float3" -19.146666 -4.7683716e-07 13.362728 ;
	setAttr ".tk[31]" -type "float3" 19.146666 0 -0.29426616 ;
	setAttr ".tk[32]" -type "float3" 7.7832861 0 -0.29426616 ;
	setAttr ".tk[33]" -type "float3" -1.1482043 0 -0.29426616 ;
	setAttr ".tk[34]" -type "float3" -8.3923798 0 -0.29426616 ;
	setAttr ".tk[35]" -type "float3" -13.887082 0 -0.29426616 ;
	setAttr ".tk[36]" -type "float3" -19.146666 0 -0.29426616 ;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "00806CCB-4F54-5271-5E80-21AD0FA21728";
	setAttr ".dc" -type "componentList" 2 "e[47:52]" "e[54]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "1395AC86-44A7-284E-8E85-CAB8DF5C1811";
	setAttr ".dc" -type "componentList" 6 "e[13]" "e[17]" "e[21]" "e[25]" "e[30]" "e[35]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "29F9E8EF-45A0-952D-F7A1-4FBBF93302BB";
	setAttr ".dc" -type "componentList" 7 "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22:23]" "vtx[26:27]" "vtx[30:31]" "vtx[58:63]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "AD7AB882-4D16-56DA-EC9D-B1909621F9DF";
	setAttr ".dc" -type "componentList" 12 "e[18]" "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "CEC48CE6-481D-13F3-2923-D98EBB547732";
	setAttr ".dc" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
createNode polyTweak -n "polyTweak45";
	rename -uid "478ABB47-4C7F-A410-81A4-228AFB403A80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.58152044 -23.602741 28.498575 ;
	setAttr ".tk[12]" -type "float3" 0.97851062 -26.850813 23.223845 ;
	setAttr ".tk[16]" -type "float3" -1.9995428 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.9995428 0 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "E00F63DF-489D-1948-13A6-E18B71677231";
	setAttr -s 5 ".e[0:4]"  0 1 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483579 -2147483628 -2147483546 -2147483594 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "2E3DA162-47A9-F637-4BE5-539C58623671";
	setAttr -s 5 ".e[0:4]"  0 1 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483585 -2147483636 -2147483552 -2147483610 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "A1076712-4E85-AAD3-8A01-CBAD15CBA8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[76]" "e[91]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".wt" 0.5751417875289917;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "9472087B-4B1C-E5E5-0991-D68B8A3AEADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".wt" 0.92435687780380249;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "A6E34F3D-4389-6395-C98B-BF91A367B2AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".wt" 0.96621245145797729;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "698F1AB5-4F40-1CAD-A20F-60AE22546149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".wt" 0.43133297562599182;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "FC46B850-4917-A26C-A395-A48064D6551C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".wt" 0.58784759044647217;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "3E03D08B-406E-8556-4021-6185753D4836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".wt" 0.29628011584281921;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "A603A151-4ADF-74C1-579E-ACA44563A9DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".wt" 0.87780123949050903;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "5595AB01-4F32-25BC-3A8B-47BBB5044755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.6437060538419882 0 0 0 0 0.53574964419046223 0 0 0 0 0.6437060538419882 0
		 851.62568327104054 37.911181760863194 -2508.7047554057262 1;
	setAttr ".wt" 0.82218265533447266;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube11";
	rename -uid "63B1355E-46E1-EB0C-F63A-2FBE143C4559";
	setAttr ".w" 425.54391013871464;
	setAttr ".h" 75.822363521726388;
	setAttr ".d" 588.31336284316194;
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo3";
	rename -uid "42A55B84-4478-4DCF-762E-938A6BA607A7";
createNode shadingEngine -n "lambert4SG";
	rename -uid "FDC09BC0-4454-553F-57D9-0AB86DB8689A";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "lambert4";
	rename -uid "9C9A3C91-4BBD-407B-19B6-1AB1683F4DC1";
createNode psdFileTex -n "psdFileTex1";
	rename -uid "DA42A40D-42CB-9DEC-0EAC-749711D50B33";
	setAttr ".ftn" -type "string" "D:/Pictures/HKU/Environmental Modelling/sushiUV.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7BC86B37-4035-CAB2-EC83-B98D7654E19D";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "202FFFA8-418A-9FFE-B425-6C9B462DD66D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.48682189 -0.26234138 0.48682189
		 0.087986782 0.44167137 0.087986678 0.44167131 -0.26234138 0.52025324 0.087986633
		 0.5202533 -0.2623415 0.56540388 -0.2623415 0.56540388 0.087986663 0.48615086 -0.30749175
		 0.52092373 -0.30749199 0.52166253 0.13313721 0.4854129 0.13313736;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "8543DF57-49FA-8844-CDC2-7699120BF6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "88DB5184-4018-C801-9946-17883D0324D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[14:15]" -type "float2" 0.0025205463 0 -0.0025205314
		 0;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "5D46A8C1-4D76-09F8-6323-F98D3F68B2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "223DC0BA-4018-07F9-14C8-70ACBF94C96F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[12:13]" -type "float2" -0.0032767057 0 0.0032767057
		 0;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "F4C793AF-454D-EE34-173B-2B8DFF986503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "8F9051AC-42D2-E728-7C29-629E47E5BEBB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[8:19]" -type "float2" 0.219375 1.4668331e-08 -0.21937498
		 1.4668331e-08 -0.21937498 0 0.219375 0 0.066981442 -0.045677688 0.066981442 0.37735114
		 0.066981442 0.37735114 0.066981442 -0.045677688 0.061550479 -0.39545432 0.061550479
		 0.027574623 0.061550479 0.027574623 0.061550479 -0.39545432;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "3E179943-4B1E-130E-22C7-CB8CD101BFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.049364390505434563 0 0 0 0 0.38281808796857791 0 0
		 0 0 0.45458842283251244 0 -213.6916285785677 236.97525974803548 -510.85938388549334 1;
	setAttr ".s" -type "double3" 267.4404399499083 267.4404399499083 267.4404399499083 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent119";
	rename -uid "CE7CCAE6-4DD3-2A47-2A66-3DA1E01E4AB7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__polyCube21";
	rename -uid "92764191-49D5-A22D-D909-2EBD197643C1";
	setAttr ".w" 425.54391013871464;
	setAttr ".h" 75.822363521726388;
	setAttr ".d" 588.31336284316194;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "1F4962C2-4EFC-3A87-8890-D2955811094A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.63438743 -0.26019508 0.63438743
		 0.090133026 0.58923692 0.090132967 0.58923692 -0.26019496 0.66660696 0.090133145
		 0.6666069 -0.26019484 0.71175742 -0.2601949 0.71175754 0.090133145 0.63421786 -0.30534583
		 0.66677845 -0.30534512 0.66756576 0.13528371 0.63342822 0.13528365;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "3E7BBB89-431F-FD7D-9235-90B0C46E9273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "E18CE3A3-4C34-1C34-1495-8EAB8B1C206A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.0013716519 0 0.0013716519
		 0 0.00068582594 0 -0.00068581104 0;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "6BBD210D-45B2-828D-8F8C-69A38FD3B2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "E05585E8-40F4-A0E3-1935-528169F9E112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "EFA04BDA-4AAD-BD51-EA72-0EA7B9B7D885";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[8:19]" -type "float2" 0.21833746 1.4668331e-08
		 -0.21833745 1.4668331e-08 -0.21833745 0 0.21833746 0 0 0.0014127791 0 0.43126464
		 0 0.43126464 0 0.0014127791 0 -0.4312647 0 -0.0014127493 0 -0.0014127493 0 -0.4312647;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "AB78440E-4951-367C-492D-E189CCA5CE9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.049364390505434563 0 0 0 0 0.38281808796857791 0 0
		 0 0 0.45458842283251244 0 -324.40403099112882 236.97525974803548 -510.85938388549334 1;
	setAttr ".s" -type "double3" 267.4404399499083 267.4404399499083 267.4404399499083 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "D6E70350-4BE3-D208-C74C-F1918AE92900";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__pasted__polyCube21";
	rename -uid "B3FA0E95-4904-0819-C88D-93B4ADC77B48";
	setAttr ".w" 425.54391013871464;
	setAttr ".h" 75.822363521726388;
	setAttr ".d" 588.31336284316194;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV59";
	rename -uid "52E51091-4698-196D-7651-D28F4A6E38D8";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.025135966 0.55309266 -0.025135996
		 0.55309278 -0.025136026 0.55309278 -0.025135996 0.55309266 -0.025136026 0.55309266
		 -0.025136026 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135966
		 0.55309278 -0.025135996 0.55309266 -0.025135936 0.55309278 -0.025135966 0.55309278
		 -0.025135906 0.55309278 -0.025136026 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309266 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025135996 0.55309278
		 -0.025135996 0.55309278 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025135966
		 0.55309278 -0.025135936 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309266
		 -0.025135906 0.55309266 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025136026 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025136026 0.55309278 -0.025135966
		 0.55309266 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026 0.55309266
		 -0.025136026 0.55309266 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025135966
		 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025136026 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025136026 0.55309266 -0.025135966
		 0.55309266 -0.025136026 0.55309278 -0.025135966 0.55309266 -0.025136026 0.55309278
		 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135906 0.55309266
		 -0.025135906 0.55309278 -0.025135996 0.55309278 -0.025136026 0.55309278 -0.025135996
		 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278
		 -0.025135996 0.55309278 -0.025135936 0.55309278 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135996 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309278
		 -0.025136026 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025136026
		 0.55309266 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026 0.55309278
		 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026 0.55309266
		 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309266 -0.025136026
		 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309278
		 -0.025136026 0.55309266 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025136026 0.55309278
		 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309266 -0.025136026
		 0.55309266 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309278
		 -0.025136026 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025136026
		 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025136026 0.55309266 -0.025136026 0.55309278
		 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135906 0.55309278 -0.025135966
		 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278
		 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025136026 0.55309278 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025135966 0.55309266 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278
		 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025135966
		 0.55309278 -0.025136026 0.55309266 -0.025135966 0.55309266 -0.025136026 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966
		 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309266 -0.025135996 0.55309266
		 -0.025135966 0.55309266 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309266 -0.025135996 0.55309266
		 -0.025135966 0.55309266 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135996 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309278
		 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278;
	setAttr ".uvtk[250:253]" -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135996 0.55309266;
createNode polyMapSewMove -n "pasted__polyMapSewMove50";
	rename -uid "3B01FC7E-4217-9369-5F3F-82831DC6A3EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyTweakUV -n "pasted__polyTweakUV58";
	rename -uid "C12AA18B-4177-EBB4-F395-CCA610508B8C";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.15967709 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove49";
	rename -uid "46E4A42E-40DF-34A3-3D14-DBAE1C31870B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyMapSewMove -n "pasted__polyMapSewMove48";
	rename -uid "F898AB44-494F-BA60-2A36-8997CFBC82F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyTweakUV -n "pasted__polyTweakUV57";
	rename -uid "141B98D6-4EA9-6BC7-F7C6-03B7DADAA42C";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330223
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330223 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330223 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330223 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0;
createNode polyMapSewMove -n "pasted__polyMapSewMove47";
	rename -uid "60337025-4515-E49B-32E4-FF9952662E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[362]";
createNode polyTweakUV -n "pasted__polyTweakUV56";
	rename -uid "0EA76314-462C-5C78-D098-7AB056128A4B";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[153:221]" -type "float2" -0.12623689 -0.11613794 -0.12623689
		 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794
		 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795 -0.12623689
		 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613794 -0.12623689 -0.11613794
		 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623692 -0.11613794 -0.12623692
		 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613795
		 -0.12623689 -0.11613795 -0.12623692 -0.11613794 -0.12623692 -0.11613794 -0.12623692
		 -0.11613795 -0.12623689 -0.11613795 -0.12623692 -0.11613794 -0.12623692 -0.11613794
		 -0.12623692 -0.11613794 -0.12623692 -0.11613795 -0.12623692 -0.11613795 -0.12623692
		 -0.11613794 -0.12623692 -0.11613794 -0.12623692 -0.11613794 -0.12623692 -0.11613795
		 -0.12623692 -0.11613795 -0.12623692 -0.11613794 -0.12623692 -0.11613795 -0.12623689
		 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794
		 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689
		 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795 -0.12623689 -0.11613795
		 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795 -0.12623689
		 -0.11613794 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613795
		 -0.12623689 -0.11613794 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689
		 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795
		 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689
		 -0.11613795 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795
		 -0.12623689 -0.11613795;
createNode polyMapSewMove -n "pasted__polyMapSewMove46";
	rename -uid "97179575-4F5F-D528-968B-E496C00BB47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[371]";
createNode polyTweakUV -n "pasted__polyTweakUV55";
	rename -uid "C467687F-46B4-296E-02BE-BB91E02B3749";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.070224315 -0.088787705 0.070899487
		 -0.11575979 0.091425568 -0.11575979 0.092100739 -0.088787705 0.048358858 -0.088787705
		 0.051063299 -0.11575979 0.072744012 -0.13550568 0.089581013 -0.13550568 0.11126173
		 -0.11575979 0.1139662 -0.088787705 0.094516337 -0.010188848 0.067808717 -0.010188848
		 0.041114509 -0.010188848 0.032352179 -0.088787705 0.037200928 -0.11575979 0.058452129
		 -0.13550568 0.10387293 -0.13550568 0.1251241 -0.11575979 0.12997285 -0.088787705
		 0.12121055 -0.010188848 0.096296817 0.080591887 0.066028237 0.080591887 0.035774738
		 0.080591887 0.021572948 -0.010188848 0.050447971 -0.13550568 0.11187702 -0.13550568
		 0.14075211 -0.010188848 0.12655029 0.080591887 0.094516337 0.16071615 0.067808717
		 0.16071615 0.041114509 0.16071615 0.018815845 0.080591887 0.14456934 0.080591887
		 0.12121055 0.16071615 0.092067868 0.23523194 0.070257187 0.23523194 0.048457384 0.23523194
		 0.021572948 0.16071615 0.14075211 0.16071615 0.11386764 0.23523194 0.070930302 0.26009321
		 0.091394752 0.26009321 0.051153749 0.26009321 0.032498866 0.23523194 0.12982619 0.23523194
		 0.11117128 0.26009321 0.072769314 0.27829397 0.08955574 0.27829397 0.058520347 0.27829397
		 0.037333041 0.26009321 0.12499201 0.26009321 0.10380471 0.27829397 0.050540268 0.27829397
		 0.11178479 0.27829397 -0.058977127 0.25854808 -0.059652328 0.23157603 -0.037775874
		 0.23157603 -0.038451076 0.25854808 -0.078813255 0.25854808 -0.081517756 0.23157603
		 -0.062067866 0.15297718 -0.035360277 0.15297718 -0.015910387 0.23157603 -0.018614888
		 0.25854808 -0.057132542 0.27829397 -0.040295601 0.27829397 -0.071424484 0.27829397
		 -0.092675686 0.25854808 -0.097524405 0.23157603 -0.088762105 0.15297718 -0.063848376
		 0.062196434 -0.033579826 0.062196434 -0.0086660385 0.15297718 9.6231699e-05 0.23157603
		 -0.0047525167 0.25854808 -0.026003659 0.27829397 -0.079428613 0.27829397 -0.10830367
		 0.15297718 -0.094101846 0.062196434 -0.062067866 -0.017927825 -0.035360277 -0.017927825
		 -0.0033262968 0.062196434 0.010875493 0.15297718 -0.01799953 0.27829397 -0.11106074
		 0.062196434 -0.088762105 -0.017927825 -0.037808776 -0.092443645 -0.059619367 -0.092443645
		 -0.0086660385 -0.017927825 0.014692754 0.062196434 -0.10830367 -0.017927825 -0.08141923
		 -0.092443645 -0.016008973 -0.092443645 -0.058946252 -0.11730489 -0.038481891 -0.11730489
		 0.010875493 -0.017927825 -0.097377717 -0.092443645 -0.078722835 -0.11730489 -0.018705368
		 -0.11730489 -5.0425529e-05 -0.092443645 -0.05710727 -0.13550568 -0.040320873 -0.13550568
		 -0.092543542 -0.11730489 -0.071356237 -0.13550568 -0.026071906 -0.13550568 -0.0048846006
		 -0.11730489 -0.079336286 -0.13550568 -0.018091857 -0.13550568 0.23241448 0.66972768
		 0.21495923 0.70583075 0.14078902 0.6805976 0.15356505 0.64290261 0.26545453 0.68096811
		 0.2431415 0.71541852 0.20231804 0.73230845 0.13143481 0.70819354 0.067989573 0.65583074
		 0.076172918 0.61657333 0.28837627 0.56275678 0.19182366 0.52990896 0.32883441 0.5765208
		 0.22120702 0.7387346 0.061861649 0.68452436 0.039807335 0.64624298 0.043132395 0.60533273
		 0.09705551 0.49766824 0.3296904 0.44131839 0.23313779 0.40847069 0.37014854 0.45508254
		 0.042972192 0.67809802 0.056596756 0.48390391 0.13836963 0.37622988 0.37649918 0.30372888
		 0.27994657 0.27088106 0.41695732 0.31749296 0.097910881 0.36246562 0.18517841 0.23864037
		 0.39895567 0.17845467 0.32064262 0.15181205 0.43177092 0.18961856 0.14471966 0.22487605
		 0.24377695 0.12566188 0.40651545 0.13541555 0.334609 0.11095256 0.43383753 0.14471072
		 0.21096118 0.11449769 0.26403153 0.086941659 0.41353995 0.10441417 0.3448202 0.081035256
		 0.43185237 0.11064416 0.23670948 0.077646494 0.27737048 0.058088481 0.25905761 0.051858306
		 -0.25037962 -0.42690024 -0.25856251 -0.38764265 -0.33741188 -0.41446766 -0.32454985
		 -0.45213339 -0.22219737 -0.41731247 -0.22552246 -0.37640223 -0.23898691 -0.25497341
		 -0.51122463 -0.34759033 -0.41480404 -0.44079694 -0.39734918 -0.47690019 -0.24425119
		 -0.45559362 -0.31513447 -0.47970852 -0.22536182 -0.44916734 -0.28030097 -0.13353509
		 -0.32710981 0.0040544774 -0.59934747 -0.088562436 -0.55253869 -0.226152 -0.44784456
		 -0.45203754 -0.42553151 -0.48648795 -0.38470757 -0.50337774 -0.42616653 0.10326888
		 -0.50447959 0.076626323 -0.5813452 0.050476149 -0.40359759 -0.50980419 -0.3933512
		 0.11443289 -0.44642162 0.1419889 -0.51832807 0.11752592 -0.58890557 0.093514957 -0.61416101
		 0.03931202 -0.41909957 0.15128401 -0.45976013 0.17084223 -0.52847987 0.14746338 -0.59592962
		 0.12451655 -0.61622769 0.084219851 -0.4414472 0.17707247 -0.61424291 0.11828625 -0.22131118
		 -0.52598202 -0.20092204 -0.52304673 -0.20092204 -0.47924107 -0.22131118 -0.47921377
		 -0.21781769 -0.53844488 -0.19977632 -0.52713412 -0.19977477 -0.52713567 -0.17346892
		 -0.47924107 -0.17346892 -0.52304673 -0.20092204 -0.43624502 -0.22131118 -0.43330979
		 -0.20983776 -0.54607326 -0.19307658 -0.52885139 -0.17346892 -0.43624502 -0.18131438
		 -0.52885139 -0.15307981 -0.52598202 -0.15307981 -0.47921377 -0.19977632 -0.43215734
		 -0.21781769 -0.42084664 -0.19977477 -0.43215585 -0.19558874 -0.54972315 -0.18131438
		 -0.43044013 -0.19307658 -0.43044013 -0.15307981 -0.43330979 -0.17880228 -0.54972303
		 -0.17461464 -0.52713412 -0.15657324 -0.53844523 -0.20983776 -0.41321832 -0.17461464
		 -0.43215734 -0.19558874 -0.40956837 -0.17880228 -0.40956837 -0.15657324 -0.42084634
		 -0.16455334 -0.54607326 -0.17461631 -0.52713567 -0.17461631 -0.43215585 -0.16455334
		 -0.41321832 -0.21366614 -0.27401608 -0.21618581 -0.25378156 -0.22798336 -0.25378156
		 -0.23050314 -0.2740162 -0.19937414 -0.27047777 -0.20946747 -0.25211817 -0.20831668
		 -0.24815404 -0.23585254 -0.24815404 -0.23470181 -0.25211817 -0.24479502 -0.27047777
		 -0.23470336 -0.25211668 -0.19137013 -0.26308221 -0.20946592 -0.25211668 -0.20831668
		 -0.20568544 -0.23585254 -0.20568544 -0.25279915 -0.2630825 -0.18786609 -0.25099975
		 -0.20831668 -0.1640017 -0.23585254 -0.1640017 -0.25630319 -0.25099975 -0.25630319
		 -0.20565885 -0.18786609 -0.20565885 -0.21618581 -0.15837389 -0.22798336 -0.15837389
		 -0.25630319 -0.16115606;
	setAttr ".uvtk[250:265]" -0.18786609 -0.16115606 -0.20946747 -0.16003728 -0.20942676
		 -0.15996331 -0.20940983 -0.16000485 -0.20946592 -0.16003877 -0.21366614 -0.13813925
		 -0.23050314 -0.13813925 -0.23470181 -0.16003728 -0.23470336 -0.16003877 -0.25279915
		 -0.14907295 -0.19137013 -0.14907324 -0.20936304 -0.15997648 -0.20942396 -0.159958
		 -0.19937414 -0.14167774 -0.24479502 -0.14167774 -0.20942205 -0.15996426;
createNode polyAutoProj -n "pasted__polyAutoProj10";
	rename -uid "8FC4F135-429C-BF28-FC37-72B115E34562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:189]";
	setAttr ".ix" -type "matrix" -0.55533657640263134 0.02903360140620102 -0.35447824947364592 0
		 0.018451086402136909 0.70537344148447634 0.028867689919771712 0 0.30708884315798068 0.01161726005517158 -0.48014335481979209 0
		 -215.21902040315354 288.5558332706039 -453.32778622610363 1;
	setAttr ".s" -type "double3" 76.419507626646805 76.419507626646805 76.419507626646805 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__polyTweak98";
	rename -uid "ABECCD52-4325-4703-A9DE-29940FA19574";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[128]" -type "float3" 0 -1.1799747 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.1799747 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.82137036 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.82137024 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.82137036 0 ;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "E9045F9A-43AF-8329-32D8-8397C0A78F28";
	setAttr -s 6 ".e[0:5]"  1 1 0 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483405 -2147483403 -2147483545 -2147483545 -2147483282 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "797047C5-402F-93E3-FBAB-DD841C26C968";
	setAttr -s 4 ".e[0:3]"  0 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483545 -2147483357 -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "2EC2ED0A-40E6-8F6A-00A4-B4B3FAD1F42B";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483550 -2147483405 -2147483550 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "8909A324-4E83-E70A-B0A6-FABDCA332E97";
	setAttr -s 6 ".e[0:5]"  0 0 1 0 0 0;
	setAttr -s 6 ".d[0:5]"  -2147483378 -2147483376 -2147483280 -2147483280 -2147483573 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "D0D885F6-427F-39D7-685B-E795273F34CE";
	setAttr -s 4 ".e[0:3]"  1 1 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483467 -2147483570 -2147483572 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "D67918B9-4D71-2114-9AED-999058B1407E";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483470 -2147483585 -2147483585 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "3B8D8DE2-404D-68AD-2679-9D810CB44380";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "pasted__polyTweak94";
	rename -uid "73F9D9BF-4FC3-5EC1-3638-1491899435C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  0 1.27155018 0 0 1.27155018
		 0;
createNode deleteComponent -n "pasted__deleteComponent121";
	rename -uid "06BCDD11-4231-E5D9-A2F9-7289EF897302";
	setAttr ".dc" -type "componentList" 7 "f[25]" "f[34]" "f[39]" "f[120:122]" "f[136:138]" "f[148:150]" "f[191:194]";
createNode deleteComponent -n "pasted__deleteComponent120";
	rename -uid "F89CC138-41C3-C7DF-64F3-E4867EDD6CD9";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "pasted__deleteComponent119";
	rename -uid "A82F533B-49DC-8A08-F03A-71A70439F4E1";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "pasted__deleteComponent118";
	rename -uid "3ECB885D-479D-AD0C-08EC-98ACCE0B4F3B";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "pasted__deleteComponent117";
	rename -uid "948B58B1-4187-F588-E7D5-279986C4D0A0";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "pasted__deleteComponent116";
	rename -uid "E8864DC7-437B-905C-7E80-01BA53835D3B";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "pasted__deleteComponent115";
	rename -uid "708F54A9-413C-239C-0C7C-C6B7AA9196D2";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode polyTweak -n "pasted__polyTweak93";
	rename -uid "1D00AA35-4482-8550-DB62-D297174CED85";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9073486e-06 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[7]" -type "float3" 1.9073486e-06 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[8]" -type "float3" 1.9073486e-06 -1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[15]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[21]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[27]" -type "float3" -9.5367432e-07 -1.1920929e-07 2.3841858e-06 ;
	setAttr ".tk[28]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[35]" -type "float3" -1.9073486e-06 -4.7683716e-07 -2.3841858e-06 ;
	setAttr ".tk[36]" -type "float3" 1.9073486e-06 -4.7683716e-07 -2.3841858e-06 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[43]" -type "float3" 9.5367432e-07 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[44]" -type "float3" 9.5367432e-07 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[48]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[55]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -9.5367432e-07 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[63]" -type "float3" -9.5367432e-07 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[67]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[68]" -type "float3" -9.5367432e-07 4.7683716e-07 2.3841858e-06 ;
	setAttr ".tk[69]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[76]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[77]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[83]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[84]" -type "float3" -9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[85]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[91]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[92]" -type "float3" 9.5367432e-07 4.7683716e-07 2.3841858e-06 ;
	setAttr ".tk[93]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[95]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[100]" -type "float3" 1.9073486e-06 -4.7683716e-07 2.3841858e-06 ;
	setAttr ".tk[101]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[107]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[108]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[111]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[115]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[116]" -type "float3" 9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[117]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[124]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[162]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[177]" -type "float3" 1.9073486e-06 0 2.3841858e-06 ;
	setAttr ".tk[179]" -type "float3" -9.5367432e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[181]" -type "float3" 0 2.3841858e-07 3.6239624e-05 ;
	setAttr ".tk[182]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[190]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[191]" -type "float3" 0 0 -3.4809113e-05 ;
	setAttr ".tk[192]" -type "float3" 0 0 -3.4809113e-05 ;
	setAttr ".tk[193]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[202]" -type "float3" 0 -4.7683716e-07 3.6239624e-05 ;
createNode polySplitRing -n "pasted__polySplitRing79";
	rename -uid "D5A6C43B-418C-625B-A167-AD855F9B1E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3]" "e[5]" "e[7]" "e[10]" "e[37]" "e[39]" "e[41]" "e[44]" "e[72]" "e[74]" "e[76]" "e[79]" "e[106]" "e[108]" "e[110]" "e[113]" "e[240]" "e[256]" "e[272]" "e[288]" "e[312]" "e[328]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.65548076231462238 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".wt" 0.50466358661651611;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "33D4C57B-4678-D0CA-F516-F1BB10FDBB47";
	setAttr -s 5 ".e[0:4]"  0 1 0 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483574 -2147483557 -2147483557 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "1302FF51-40E2-7B4A-7C31-B6A57DF4107B";
	setAttr -s 5 ".e[0:4]"  0 0 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483290 -2147483574 -2147483292 -2147483521 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "F34BE6D0-41C8-2186-5327-EE91993571FF";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483531 -2147483531 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "733D5A81-4EDF-4A15-2102-72A5F0A3960E";
	setAttr -s 4 ".e[0:3]"  0 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483574 -2147483521 -2147483567 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "055F22C9-49A4-93BE-F56A-CD8D9320A30D";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483557 -2147483579 -2147483579 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "CED99A40-46B0-2280-ACEF-C58E02CD4E5E";
	setAttr -s 4 ".e[0:3]"  1 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483562 -2147483562 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "68B84AAC-45AB-9181-E014-19B938138F11";
	setAttr -s 5 ".e[0:4]"  0 1 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483609 -2147483305 -2147483586 -2147483594 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "CD73071A-407B-6090-65BB-69888D7FE3CC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent114";
	rename -uid "67DB15A8-44AE-176E-5B44-F2BEAAE1FC5D";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "pasted__deleteComponent113";
	rename -uid "62B2E1A3-4DC3-61AF-92CB-F4A2901753DB";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "pasted__deleteComponent112";
	rename -uid "F6BF2697-4762-5FD2-8311-A5A72C5282CD";
	setAttr ".dc" -type "componentList" 1 "e[341]";
createNode polySplit -n "pasted__polySplit13";
	rename -uid "E5F6BB77-4207-B0B9-F2D3-A9B2449E32DD";
	setAttr -s 5 ".e[0:4]"  1 0 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483609 -2147483533 -2147483297 -2147483618 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit82";
	rename -uid "18C9BF0E-428D-FCB1-5CE2-2EB213326C03";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483618 -2147483545 -2147483545 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit81";
	rename -uid "C66F70E0-41A2-8205-1F26-12AD0EA79DD5";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483630 -2147483630 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit80";
	rename -uid "E28F425B-428B-B710-6828-7F9084C3EECC";
	setAttr -s 4 ".e[0:3]"  0 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483592 -2147483533 -2147483584 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit79";
	rename -uid "7C80CE32-4417-E364-4948-EDBCC00EA047";
	setAttr -s 2 ".v[0:1]" -type "float3"  12.917507 4.086082 -68.152283 
		14.204266 3.900445 -68.143036;
	setAttr -s 9 ".e[0:8]"  1 41 1 0.99597001 0.99431598 82 0.99568301
		 0.99690503 1;
	setAttr -s 9 ".d[0:8]"  -2147483601 0 -2147483592 -2147483497 -2147483602 1 
		-2147483497 -2147483602 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak92";
	rename -uid "1C120A22-43D4-D8A2-1775-F8B9B7E1E2F3";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.7564714 -0.94930661 -19.058952332
		 4.010525703 -2.35938621 -18.38638687 4.19648886 -3.39163804 -16.548666 3.56467557
		 -3.76946759 -14.038441658 -3.56466484 -3.76946759 -14.038441658 -4.19650412 -3.39163804
		 -16.548666 -4.010515213 -2.35938621 -18.38638687 -3.75645924 -0.94930661 -19.058952332
		 4.72148752 -0.40126604 14.49420261 6.72420406 -0.57266873 13.99585438 8.19033241
		 -0.69814479 12.63432121 6.77930069 -0.74407184 10.77452946 6.77930069 0.74407059
		 10.77452946 8.19033241 0.69814312 12.63432121 6.72421694 0.5726676 13.99585438 4.72148752
		 0.40126449 14.49420261 3.67268038 -3.71886826 10.77452946 4.65232038 -3.3461113 12.63432121
		 4.44615746 -2.32771635 13.99585438 4.16450644 -0.93656492 14.49420261 -4.16449451
		 -0.93656492 14.49420261 -4.44614697 -2.32771635 13.99585438 -4.65233755 -3.3461113
		 12.63432121 -3.67266941 -3.71886826 10.77452946 -6.77930069 -0.74407184 10.77452946
		 -8.19031906 -0.69814479 12.63432121 -6.72423792 -0.57266873 13.99585438 -4.72150373
		 -0.40126604 14.49420261 -4.72150373 0.40126449 14.49420261 -6.72423792 0.5726676
		 13.99585438 -8.19031906 0.69814312 12.63432121 -6.77930069 0.74407059 10.77452946
		 3.56467557 3.7694664 -14.038441658 4.19648886 3.39163637 -16.548666 4.010525703 2.35938764
		 -18.38638687 3.7564714 0.94930685 -19.058952332 -3.75645924 0.94930685 -19.058952332
		 -4.010515213 2.35938764 -18.38638687 -4.19650412 3.39163637 -16.548666 -3.56466484
		 3.7694664 -14.038441658 6.57993698 -0.75419492 -14.038441658 7.38784695 -0.70764285
		 -16.548666 6.065383434 -0.58045983 -18.38638687 4.25887823 -0.40672487 -19.058952332
		 4.25887823 0.40672487 -19.058952332 6.065369129 0.58045983 -18.38638687 7.38784695
		 0.70764285 -16.548666 6.57993698 0.75419492 -14.038441658 4.16450644 0.93656337 14.49420261
		 4.44615746 2.32771659 13.99585438 4.65232038 3.34611011 12.63432121 3.67268038 3.71886706
		 10.77452946 -3.67266941 3.71886706 10.77452946 -4.65233755 3.34611011 12.63432121
		 -4.44614697 2.32771659 13.99585438 -4.16449451 0.93656337 14.49420261 -4.25889397
		 -0.40672487 -19.058952332 -6.065398216 -0.58045983 -18.38638687 -7.38783646 -0.70764285
		 -16.548666 -6.57993698 -0.75419492 -14.038441658 -6.57993698 0.75419492 -14.038441658
		 -7.38783646 0.70764285 -16.548666 -6.065398216 0.58045983 -18.38638687 -4.25889397
		 0.40672487 -19.058952332 6.17596817 -2.26183128 -14.038441658 6.94938326 -2.07535553
		 -16.548666 5.74947309 -1.5658946 -18.38638687 4.11037445 -0.869959 -19.058952332
		 4.55685282 -0.85828185 14.49420261 6.37399387 -1.54487526 13.99585438 7.70423985
		 -2.047497511 12.63432121 6.36308956 -2.23146963 10.77452946 5.072300911 -3.36549759
		 -14.038441658 5.80589151 -3.031173706 -16.548666 5.08921814 -2.11778307 -18.38638687
		 4.11024237 -0.87006927 -19.058952332 4.55670547 -0.85839081 14.49420261 5.6420207
		 -2.089355946 13.99585438 6.43654013 -2.99048519 12.63432121 5.22598457 -3.32032061
		 10.77452946 -5.072311401 -3.36549759 -14.038441658 -5.8059063 -3.031173706 -16.548666
		 -5.089231491 -2.11778307 -18.38638687 -4.11025715 -0.87006927 -19.058952332 -4.55672312
		 -0.85839081 14.49420261 -5.6420393 -2.089355946 13.99585438 -6.43655777 -2.99048519
		 12.63432121 -5.22599554 -3.32032061 10.77452946 -6.17596817 -2.26183128 -14.038441658
		 -6.94939947 -2.07535553 -16.548666 -5.7494874 -1.5658946 -18.38638687 -4.11038971
		 -0.869959 -19.058952332 -4.55687094 -0.85828185 14.49420261 -6.37401485 -1.54487526
		 13.99585438 -7.70425892 -2.047497511 12.63432121 -6.36308956 -2.23146963 10.77452946
		 5.072300911 3.36549735 -14.038441658 5.80589151 3.031173468 -16.548666 5.089242935
		 2.11778283 -18.38638687 4.11024237 0.87006927 -19.058952332 4.55670547 0.85838926
		 14.49420261 5.64205027 2.089356184 13.99585438 6.43654013 2.99048495 12.63432121
		 5.22598457 3.32032084 10.77452946 6.17596817 2.26183128 -14.038441658 6.94938326
		 2.075355768 -16.548666 5.74947309 1.5658946 -18.38638687 4.11037445 0.86995876 -19.058952332
		 4.55685282 0.85828024 14.49420261 6.37399387 1.54487503 13.99585438 7.70423985 2.047497034
		 12.63432121 6.36308956 2.23146987 10.77452946 -6.17596817 2.26183128 -14.038441658
		 -6.94939947 2.075355768 -16.548666 -5.7494874 1.5658946 -18.38638687 -4.11038971
		 0.86995876 -19.058952332 -4.55687094 0.85828024 14.49420261 -6.37401485 1.54487503
		 13.99585438 -7.70425892 2.047497034 12.63432121 -6.36308956 2.23146987 10.77452946
		 -5.072311401 3.36549735 -14.038441658 -5.8059063 3.031173468 -16.548666 -5.089258671
		 2.11778283 -18.38638687 -4.11025715 0.87006927 -19.058952332 -4.55672312 0.85838926
		 14.49420261 -5.64206934 2.089356184 13.99585438 -6.43655777 2.99048495 12.63432121
		 -5.22599554 3.32032084 10.77452946 0 2.28086591 0 0 2.28086591 0 0 0.84927058 0 0
		 1.64479303 0 0 0.54844719 0 0 -0.54844719 0 0 -1.64479327 0 0 -2.44737387 0 0 -2.74113846
		 0 0 -2.74113846 0 0 -2.44737387 0 0 -1.64479327 0 0 -0.54844719 0 0 0.54844719 0
		 0 1.64479303 0 0 0.84927058 0 0 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936
		 0 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936 0 2.3841858e-07 -2.3277936 0 2.3841858e-07
		 -2.3277936 0 2.3841858e-07 -2.3277936 0 2.3841858e-07 -2.3277936 0 0 -2.3277936 0
		 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936 0 0 2.11203361 0 0 2.11203361
		 0 0 2.11203361 0 2.3841858e-07 2.11203361 0 2.3841858e-07 2.11203361 0 2.3841858e-07
		 2.11203361;
	setAttr ".tk[166:175]" 0 2.3841858e-07 2.11203361 0 0 2.11203361 0 0 2.11203361
		 0 0 2.11203361 0 -1.1920929e-07 2.11203361 0 1.1920929e-07 2.11203361 0 0 2.11203361
		 0 0 2.11203361 0 1.1920929e-07 2.11203361 0 -1.1920929e-07 2.11203361;
createNode polySplitRing -n "pasted__polySplitRing78";
	rename -uid "A7B5DEBF-4967-863B-4DF3-039330F9E544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[176]" "e[179]" "e[181:182]" "e[240]" "e[243]" "e[245]" "e[247]" "e[251]" "e[253]" "e[255]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.65548076231462238 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".wt" 0.47777467966079712;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing77";
	rename -uid "D58F59F5-4846-A701-32C4-C5B476A520FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[177:178]" "e[180]" "e[183:191]" "e[241]" "e[249]" "e[257]" "e[265]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.65548076231462238 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".wt" 0.56206440925598145;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing76";
	rename -uid "85EA6280-471D-ABEF-64CD-8FA2C0D34934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:191]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.65548076231462238 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".wt" 0.49487930536270142;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "pasted__polyBevel32";
	rename -uid "B3EF018D-448A-BCC9-3342-B992AAAFAF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:7]" "e[16]" "e[18:19]" "e[21:24]" "e[26:27]" "e[29:32]" "e[34:35]" "e[37:40]" "e[42:43]" "e[45:47]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.75632395350572124 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel31";
	rename -uid "DF3D0999-4EBC-9D66-A1D1-4B9382762392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.79999999999999993;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube30";
	rename -uid "9B2E53CE-4ABB-96B8-E592-7D9792500358";
	setAttr ".w" 71.773505976445222;
	setAttr ".h" 41.117086395003973;
	setAttr ".d" 165.29348101298274;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "14F2A648-4052-431B-BB14-7AA9E33F34DD";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.025135966 0.55309266 -0.025135996
		 0.55309278 -0.025136026 0.55309278 -0.025135996 0.55309266 -0.025136026 0.55309266
		 -0.025136026 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135966
		 0.55309278 -0.025135996 0.55309266 -0.025135936 0.55309278 -0.025135966 0.55309278
		 -0.025135906 0.55309278 -0.025136026 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309266 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025135996 0.55309278
		 -0.025135996 0.55309278 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025135966
		 0.55309278 -0.025135936 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309266
		 -0.025135906 0.55309266 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025136026 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025136026 0.55309278 -0.025135966
		 0.55309266 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026 0.55309266
		 -0.025136026 0.55309266 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025135966
		 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025136026 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025136026 0.55309266 -0.025135966
		 0.55309266 -0.025136026 0.55309278 -0.025135966 0.55309266 -0.025136026 0.55309278
		 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135906 0.55309266
		 -0.025135906 0.55309278 -0.025135996 0.55309278 -0.025136026 0.55309278 -0.025135996
		 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278
		 -0.025135996 0.55309278 -0.025135936 0.55309278 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135996 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309278
		 -0.025136026 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025136026
		 0.55309266 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026 0.55309278
		 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026 0.55309266
		 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309266 -0.025136026
		 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309278
		 -0.025136026 0.55309266 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025136026 0.55309278
		 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309266 -0.025136026
		 0.55309266 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309278
		 -0.025136026 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025136026
		 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025136026
		 0.55309278 -0.025135966 0.55309278 -0.025136026 0.55309266 -0.025136026 0.55309278
		 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135906 0.55309278 -0.025135966
		 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278
		 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025136026 0.55309278 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025136026 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025135966 0.55309266 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025136026 0.55309278 -0.025136026 0.55309278
		 -0.025136026 0.55309266 -0.025136026 0.55309278 -0.025136026 0.55309278 -0.025135966
		 0.55309278 -0.025136026 0.55309266 -0.025135966 0.55309266 -0.025136026 0.55309266
		 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966
		 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309278 -0.025135966
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309266 -0.025135996 0.55309266
		 -0.025135966 0.55309266 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309266 -0.025135996 0.55309266
		 -0.025135966 0.55309266 -0.025135966 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135966 0.55309278 -0.025135966 0.55309266 -0.025135966 0.55309278
		 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135996 0.55309266 -0.025135996 0.55309278 -0.025135996 0.55309278
		 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996 0.55309278;
	setAttr ".uvtk[250:253]" -0.025135996 0.55309278 -0.025135996 0.55309278 -0.025135996
		 0.55309278 -0.025135996 0.55309266;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "86DD5E75-4A35-A062-120E-1E8E7428E072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "4DDA750C-4076-3E80-A386-7B9B05165AD9";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.1596771 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.15967712 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.15967709 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.15967709 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "26BCEEC7-40A9-FD56-E8A1-108C829D9D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "4BEA2323-4B59-7C80-B0EB-A5844AE71CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "3C329D97-4773-30DF-22A0-F4803288A0B3";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819
		 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 -0.096763819 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330223
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330223 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330223 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330223 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253
		 0 0.027330253 0 0.027330253 0 0.027330253 0 0.027330253 0;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "23F39857-4813-50D1-0982-E1811B130298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[362]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "E8C3223B-4569-4CCE-ECD8-FBAF6FDA35F2";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[153:221]" -type "float2" -0.12623689 -0.11613794 -0.12623689
		 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794
		 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795 -0.12623689
		 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613794 -0.12623689 -0.11613794
		 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623692 -0.11613794 -0.12623692
		 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613795
		 -0.12623689 -0.11613795 -0.12623692 -0.11613794 -0.12623692 -0.11613794 -0.12623692
		 -0.11613795 -0.12623689 -0.11613795 -0.12623692 -0.11613794 -0.12623692 -0.11613794
		 -0.12623692 -0.11613794 -0.12623692 -0.11613795 -0.12623692 -0.11613795 -0.12623692
		 -0.11613794 -0.12623692 -0.11613794 -0.12623692 -0.11613794 -0.12623692 -0.11613795
		 -0.12623692 -0.11613795 -0.12623692 -0.11613794 -0.12623692 -0.11613795 -0.12623689
		 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794
		 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689
		 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795 -0.12623689 -0.11613795
		 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795 -0.12623689
		 -0.11613794 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613795
		 -0.12623689 -0.11613794 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689
		 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795
		 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689 -0.11613795 -0.12623689
		 -0.11613795 -0.12623689 -0.11613794 -0.12623689 -0.11613794 -0.12623689 -0.11613795
		 -0.12623689 -0.11613795;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "FCC66EC3-45A4-049C-61C0-DE97B6E33C36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[371]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "A552DF8E-4156-816A-AB82-84B16575011D";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.070224315 -0.088787705 0.070899487
		 -0.11575979 0.091425568 -0.11575979 0.092100739 -0.088787705 0.048358858 -0.088787705
		 0.051063299 -0.11575979 0.072744012 -0.13550568 0.089581013 -0.13550568 0.11126173
		 -0.11575979 0.1139662 -0.088787705 0.094516337 -0.010188848 0.067808717 -0.010188848
		 0.041114509 -0.010188848 0.032352179 -0.088787705 0.037200928 -0.11575979 0.058452129
		 -0.13550568 0.10387293 -0.13550568 0.1251241 -0.11575979 0.12997285 -0.088787705
		 0.12121055 -0.010188848 0.096296817 0.080591887 0.066028237 0.080591887 0.035774738
		 0.080591887 0.021572948 -0.010188848 0.050447971 -0.13550568 0.11187702 -0.13550568
		 0.14075211 -0.010188848 0.12655029 0.080591887 0.094516337 0.16071615 0.067808717
		 0.16071615 0.041114509 0.16071615 0.018815845 0.080591887 0.14456934 0.080591887
		 0.12121055 0.16071615 0.092067868 0.23523194 0.070257187 0.23523194 0.048457384 0.23523194
		 0.021572948 0.16071615 0.14075211 0.16071615 0.11386764 0.23523194 0.070930302 0.26009321
		 0.091394752 0.26009321 0.051153749 0.26009321 0.032498866 0.23523194 0.12982619 0.23523194
		 0.11117128 0.26009321 0.072769314 0.27829397 0.08955574 0.27829397 0.058520347 0.27829397
		 0.037333041 0.26009321 0.12499201 0.26009321 0.10380471 0.27829397 0.050540268 0.27829397
		 0.11178479 0.27829397 -0.058977127 0.25854808 -0.059652328 0.23157603 -0.037775874
		 0.23157603 -0.038451076 0.25854808 -0.078813255 0.25854808 -0.081517756 0.23157603
		 -0.062067866 0.15297718 -0.035360277 0.15297718 -0.015910387 0.23157603 -0.018614888
		 0.25854808 -0.057132542 0.27829397 -0.040295601 0.27829397 -0.071424484 0.27829397
		 -0.092675686 0.25854808 -0.097524405 0.23157603 -0.088762105 0.15297718 -0.063848376
		 0.062196434 -0.033579826 0.062196434 -0.0086660385 0.15297718 9.6231699e-05 0.23157603
		 -0.0047525167 0.25854808 -0.026003659 0.27829397 -0.079428613 0.27829397 -0.10830367
		 0.15297718 -0.094101846 0.062196434 -0.062067866 -0.017927825 -0.035360277 -0.017927825
		 -0.0033262968 0.062196434 0.010875493 0.15297718 -0.01799953 0.27829397 -0.11106074
		 0.062196434 -0.088762105 -0.017927825 -0.037808776 -0.092443645 -0.059619367 -0.092443645
		 -0.0086660385 -0.017927825 0.014692754 0.062196434 -0.10830367 -0.017927825 -0.08141923
		 -0.092443645 -0.016008973 -0.092443645 -0.058946252 -0.11730489 -0.038481891 -0.11730489
		 0.010875493 -0.017927825 -0.097377717 -0.092443645 -0.078722835 -0.11730489 -0.018705368
		 -0.11730489 -5.0425529e-05 -0.092443645 -0.05710727 -0.13550568 -0.040320873 -0.13550568
		 -0.092543542 -0.11730489 -0.071356237 -0.13550568 -0.026071906 -0.13550568 -0.0048846006
		 -0.11730489 -0.079336286 -0.13550568 -0.018091857 -0.13550568 0.23241448 0.66972768
		 0.21495923 0.70583075 0.14078902 0.6805976 0.15356505 0.64290261 0.26545453 0.68096811
		 0.2431415 0.71541852 0.20231804 0.73230845 0.13143481 0.70819354 0.067989573 0.65583074
		 0.076172918 0.61657333 0.28837627 0.56275678 0.19182366 0.52990896 0.32883441 0.5765208
		 0.22120702 0.7387346 0.061861649 0.68452436 0.039807335 0.64624298 0.043132395 0.60533273
		 0.09705551 0.49766824 0.3296904 0.44131839 0.23313779 0.40847069 0.37014854 0.45508254
		 0.042972192 0.67809802 0.056596756 0.48390391 0.13836963 0.37622988 0.37649918 0.30372888
		 0.27994657 0.27088106 0.41695732 0.31749296 0.097910881 0.36246562 0.18517841 0.23864037
		 0.39895567 0.17845467 0.32064262 0.15181205 0.43177092 0.18961856 0.14471966 0.22487605
		 0.24377695 0.12566188 0.40651545 0.13541555 0.334609 0.11095256 0.43383753 0.14471072
		 0.21096118 0.11449769 0.26403153 0.086941659 0.41353995 0.10441417 0.3448202 0.081035256
		 0.43185237 0.11064416 0.23670948 0.077646494 0.27737048 0.058088481 0.25905761 0.051858306
		 -0.25037962 -0.42690024 -0.25856251 -0.38764265 -0.33741188 -0.41446766 -0.32454985
		 -0.45213339 -0.22219737 -0.41731247 -0.22552246 -0.37640223 -0.23898691 -0.25497341
		 -0.51122463 -0.34759033 -0.41480404 -0.44079694 -0.39734918 -0.47690019 -0.24425119
		 -0.45559362 -0.31513447 -0.47970852 -0.22536182 -0.44916734 -0.28030097 -0.13353509
		 -0.32710981 0.0040544774 -0.59934747 -0.088562436 -0.55253869 -0.226152 -0.44784456
		 -0.45203754 -0.42553151 -0.48648795 -0.38470757 -0.50337774 -0.42616653 0.10326888
		 -0.50447959 0.076626323 -0.5813452 0.050476149 -0.40359759 -0.50980419 -0.3933512
		 0.11443289 -0.44642162 0.1419889 -0.51832807 0.11752592 -0.58890557 0.093514957 -0.61416101
		 0.03931202 -0.41909957 0.15128401 -0.45976013 0.17084223 -0.52847987 0.14746338 -0.59592962
		 0.12451655 -0.61622769 0.084219851 -0.4414472 0.17707247 -0.61424291 0.11828625 -0.22131118
		 -0.52598202 -0.20092204 -0.52304673 -0.20092204 -0.47924107 -0.22131118 -0.47921377
		 -0.21781769 -0.53844488 -0.19977632 -0.52713412 -0.19977477 -0.52713567 -0.17346892
		 -0.47924107 -0.17346892 -0.52304673 -0.20092204 -0.43624502 -0.22131118 -0.43330979
		 -0.20983776 -0.54607326 -0.19307658 -0.52885139 -0.17346892 -0.43624502 -0.18131438
		 -0.52885139 -0.15307981 -0.52598202 -0.15307981 -0.47921377 -0.19977632 -0.43215734
		 -0.21781769 -0.42084664 -0.19977477 -0.43215585 -0.19558874 -0.54972315 -0.18131438
		 -0.43044013 -0.19307658 -0.43044013 -0.15307981 -0.43330979 -0.17880228 -0.54972303
		 -0.17461464 -0.52713412 -0.15657324 -0.53844523 -0.20983776 -0.41321832 -0.17461464
		 -0.43215734 -0.19558874 -0.40956837 -0.17880228 -0.40956837 -0.15657324 -0.42084634
		 -0.16455334 -0.54607326 -0.17461631 -0.52713567 -0.17461631 -0.43215585 -0.16455334
		 -0.41321832 -0.21366614 -0.27401608 -0.21618581 -0.25378156 -0.22798336 -0.25378156
		 -0.23050314 -0.2740162 -0.19937414 -0.27047777 -0.20946747 -0.25211817 -0.20831668
		 -0.24815404 -0.23585254 -0.24815404 -0.23470181 -0.25211817 -0.24479502 -0.27047777
		 -0.23470336 -0.25211668 -0.19137013 -0.26308221 -0.20946592 -0.25211668 -0.20831668
		 -0.20568544 -0.23585254 -0.20568544 -0.25279915 -0.2630825 -0.18786609 -0.25099975
		 -0.20831668 -0.1640017 -0.23585254 -0.1640017 -0.25630319 -0.25099975 -0.25630319
		 -0.20565885 -0.18786609 -0.20565885 -0.21618581 -0.15837389 -0.22798336 -0.15837389
		 -0.25630319 -0.16115606;
	setAttr ".uvtk[250:265]" -0.18786609 -0.16115606 -0.20946747 -0.16003728 -0.20942676
		 -0.15996331 -0.20940983 -0.16000485 -0.20946592 -0.16003877 -0.21366614 -0.13813925
		 -0.23050314 -0.13813925 -0.23470181 -0.16003728 -0.23470336 -0.16003877 -0.25279915
		 -0.14907295 -0.19137013 -0.14907324 -0.20936304 -0.15997648 -0.20942396 -0.159958
		 -0.19937414 -0.14167774 -0.24479502 -0.14167774 -0.20942205 -0.15996426;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "A64B3D59-46DC-C303-7429-2BBD17E0622D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:189]";
	setAttr ".ix" -type "matrix" -0.55533657640263134 0.02903360140620102 -0.35447824947364592 0
		 0.018451086402136909 0.70537344148447634 0.028867689919771712 0 0.30708884315798068 0.01161726005517158 -0.48014335481979209 0
		 -215.21902040315354 288.5558332706039 -453.32778622610363 1;
	setAttr ".s" -type "double3" 76.419507626646805 76.419507626646805 76.419507626646805 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "26846D82-47A8-C310-A547-EF92ED54F09B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[128]" -type "float3" 0 -1.1799747 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.1799747 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.82137036 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.82137024 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.82137036 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "FA7A6B01-4A01-3DB2-F74E-D4BA74354BED";
	setAttr -s 6 ".e[0:5]"  1 1 0 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483405 -2147483403 -2147483545 -2147483545 -2147483282 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "370DBCEC-495C-703E-3AEC-7585B8DEEE16";
	setAttr -s 4 ".e[0:3]"  0 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483545 -2147483357 -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "54F6658F-4A28-5F67-C85D-58B5196953FB";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483550 -2147483405 -2147483550 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CC6B2D4F-4151-E7FA-7663-C5B54926D1B1";
	setAttr -s 6 ".e[0:5]"  0 0 1 0 0 0;
	setAttr -s 6 ".d[0:5]"  -2147483378 -2147483376 -2147483280 -2147483280 -2147483573 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "02C3E6BD-4AAD-2F00-2CB5-5D95E1603981";
	setAttr -s 4 ".e[0:3]"  1 1 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483467 -2147483570 -2147483572 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "426AF4FC-4156-222E-647D-96A48C05E891";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483470 -2147483585 -2147483585 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E4DAC32D-4A37-EC5A-BF0C-4992AD64F09E";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak41";
	rename -uid "3E86F947-4766-9415-DF7D-F7B7696FE47D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  0 1.27155018 0 0 1.27155018
		 0;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "BB08AA17-4889-954B-C8BD-E78994503A74";
	setAttr ".dc" -type "componentList" 7 "f[25]" "f[34]" "f[39]" "f[120:122]" "f[136:138]" "f[148:150]" "f[191:194]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "F7AB84FF-483E-47BB-D995-75A276AB2840";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "0D3B329F-465B-1C8D-F84C-DD9F02BA2033";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "104BFE24-40B2-A365-42BD-9D9362B7CD4B";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "21B4A9BB-401D-C260-EBB3-D18AF05F2D70";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "4BB24C65-46EC-E15C-E270-8C9984C3D079";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "01E8D453-4008-450F-9EB8-20BB33E166B2";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode polyTweak -n "polyTweak40";
	rename -uid "F29AB4F6-4384-57E9-C1C9-90AE837288ED";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9073486e-06 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[7]" -type "float3" 1.9073486e-06 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[8]" -type "float3" 1.9073486e-06 -1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[15]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[21]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[27]" -type "float3" -9.5367432e-07 -1.1920929e-07 2.3841858e-06 ;
	setAttr ".tk[28]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[35]" -type "float3" -1.9073486e-06 -4.7683716e-07 -2.3841858e-06 ;
	setAttr ".tk[36]" -type "float3" 1.9073486e-06 -4.7683716e-07 -2.3841858e-06 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[43]" -type "float3" 9.5367432e-07 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[44]" -type "float3" 9.5367432e-07 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[48]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[55]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -9.5367432e-07 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[63]" -type "float3" -9.5367432e-07 2.3841858e-07 -2.3841858e-06 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[67]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[68]" -type "float3" -9.5367432e-07 4.7683716e-07 2.3841858e-06 ;
	setAttr ".tk[69]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[76]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[77]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[83]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[84]" -type "float3" -9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[85]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[91]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[92]" -type "float3" 9.5367432e-07 4.7683716e-07 2.3841858e-06 ;
	setAttr ".tk[93]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[95]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[100]" -type "float3" 1.9073486e-06 -4.7683716e-07 2.3841858e-06 ;
	setAttr ".tk[101]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[107]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[108]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[111]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[115]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[116]" -type "float3" 9.5367432e-07 0 2.3841858e-06 ;
	setAttr ".tk[117]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[124]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[162]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[177]" -type "float3" 1.9073486e-06 0 2.3841858e-06 ;
	setAttr ".tk[179]" -type "float3" -9.5367432e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[181]" -type "float3" 0 2.3841858e-07 3.6239624e-05 ;
	setAttr ".tk[182]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[190]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[191]" -type "float3" 0 0 -3.4809113e-05 ;
	setAttr ".tk[192]" -type "float3" 0 0 -3.4809113e-05 ;
	setAttr ".tk[193]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[202]" -type "float3" 0 -4.7683716e-07 3.6239624e-05 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "02DF2DB3-42E1-1996-65E0-42A94C835478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3]" "e[5]" "e[7]" "e[10]" "e[37]" "e[39]" "e[41]" "e[44]" "e[72]" "e[74]" "e[76]" "e[79]" "e[106]" "e[108]" "e[110]" "e[113]" "e[240]" "e[256]" "e[272]" "e[288]" "e[312]" "e[328]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.65548076231462238 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".wt" 0.50466358661651611;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9A92590E-4AE3-7D99-CF11-C0AD00B74326";
	setAttr -s 5 ".e[0:4]"  0 1 0 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483574 -2147483557 -2147483557 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "3811090A-4DD2-BF1A-1CC5-4189297F66CC";
	setAttr -s 5 ".e[0:4]"  0 0 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483290 -2147483574 -2147483292 -2147483521 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "47E2A407-4996-4A35-78E3-1BA40800FF9C";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483531 -2147483531 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1A59BA71-4A76-F9CE-1C6B-72AE8D553F8C";
	setAttr -s 4 ".e[0:3]"  0 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483574 -2147483521 -2147483567 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EFD6E4D1-49ED-4626-0F4E-73988FB5DCCD";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483557 -2147483579 -2147483579 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0A78F21A-49EB-B4B7-61DC-31915A4876E4";
	setAttr -s 4 ".e[0:3]"  1 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483562 -2147483562 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8B481AD5-465D-DC1C-9DB3-1B8198A70627";
	setAttr -s 5 ".e[0:4]"  0 1 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483609 -2147483305 -2147483586 -2147483594 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "65F0B228-428A-3CD9-F331-E582AE6B8C8E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "DD391AF6-4377-0890-7F89-67951B836DB9";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "5C9C05FB-4E9D-3239-952E-8F9787412193";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "6456D470-4806-86DD-850F-829ACB892ABB";
	setAttr ".dc" -type "componentList" 1 "e[341]";
createNode polySplit -n "polySplit13";
	rename -uid "B41EA7E8-430E-930D-961B-42B067526D8D";
	setAttr -s 5 ".e[0:4]"  1 0 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483609 -2147483533 -2147483297 -2147483618 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7299CA80-4B1C-72A1-2550-47963329CA19";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483618 -2147483545 -2147483545 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "06E60C98-40A3-419A-1059-27A2AAA7DBBB";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483630 -2147483630 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "15BD472A-4F7A-4E9D-C6C6-118F84B6413F";
	setAttr -s 4 ".e[0:3]"  0 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483592 -2147483533 -2147483584 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "77B97060-4869-6059-C300-16B11AAC829E";
	setAttr -s 2 ".v[0:1]" -type "float3"  12.917507 4.086082 -68.152283 
		14.204266 3.900445 -68.143036;
	setAttr -s 9 ".e[0:8]"  1 41 1 0.99597001 0.99431598 82 0.99568301
		 0.99690503 1;
	setAttr -s 9 ".d[0:8]"  -2147483601 0 -2147483592 -2147483497 -2147483602 1 
		-2147483497 -2147483602 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "EBC42F8A-4F1D-6AA2-6002-77923E0FBB84";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.7564714 -0.94930661 -19.058952332
		 4.010525703 -2.35938621 -18.38638687 4.19648886 -3.39163804 -16.548666 3.56467557
		 -3.76946759 -14.038441658 -3.56466484 -3.76946759 -14.038441658 -4.19650412 -3.39163804
		 -16.548666 -4.010515213 -2.35938621 -18.38638687 -3.75645924 -0.94930661 -19.058952332
		 4.72148752 -0.40126604 14.49420261 6.72420406 -0.57266873 13.99585438 8.19033241
		 -0.69814479 12.63432121 6.77930069 -0.74407184 10.77452946 6.77930069 0.74407059
		 10.77452946 8.19033241 0.69814312 12.63432121 6.72421694 0.5726676 13.99585438 4.72148752
		 0.40126449 14.49420261 3.67268038 -3.71886826 10.77452946 4.65232038 -3.3461113 12.63432121
		 4.44615746 -2.32771635 13.99585438 4.16450644 -0.93656492 14.49420261 -4.16449451
		 -0.93656492 14.49420261 -4.44614697 -2.32771635 13.99585438 -4.65233755 -3.3461113
		 12.63432121 -3.67266941 -3.71886826 10.77452946 -6.77930069 -0.74407184 10.77452946
		 -8.19031906 -0.69814479 12.63432121 -6.72423792 -0.57266873 13.99585438 -4.72150373
		 -0.40126604 14.49420261 -4.72150373 0.40126449 14.49420261 -6.72423792 0.5726676
		 13.99585438 -8.19031906 0.69814312 12.63432121 -6.77930069 0.74407059 10.77452946
		 3.56467557 3.7694664 -14.038441658 4.19648886 3.39163637 -16.548666 4.010525703 2.35938764
		 -18.38638687 3.7564714 0.94930685 -19.058952332 -3.75645924 0.94930685 -19.058952332
		 -4.010515213 2.35938764 -18.38638687 -4.19650412 3.39163637 -16.548666 -3.56466484
		 3.7694664 -14.038441658 6.57993698 -0.75419492 -14.038441658 7.38784695 -0.70764285
		 -16.548666 6.065383434 -0.58045983 -18.38638687 4.25887823 -0.40672487 -19.058952332
		 4.25887823 0.40672487 -19.058952332 6.065369129 0.58045983 -18.38638687 7.38784695
		 0.70764285 -16.548666 6.57993698 0.75419492 -14.038441658 4.16450644 0.93656337 14.49420261
		 4.44615746 2.32771659 13.99585438 4.65232038 3.34611011 12.63432121 3.67268038 3.71886706
		 10.77452946 -3.67266941 3.71886706 10.77452946 -4.65233755 3.34611011 12.63432121
		 -4.44614697 2.32771659 13.99585438 -4.16449451 0.93656337 14.49420261 -4.25889397
		 -0.40672487 -19.058952332 -6.065398216 -0.58045983 -18.38638687 -7.38783646 -0.70764285
		 -16.548666 -6.57993698 -0.75419492 -14.038441658 -6.57993698 0.75419492 -14.038441658
		 -7.38783646 0.70764285 -16.548666 -6.065398216 0.58045983 -18.38638687 -4.25889397
		 0.40672487 -19.058952332 6.17596817 -2.26183128 -14.038441658 6.94938326 -2.07535553
		 -16.548666 5.74947309 -1.5658946 -18.38638687 4.11037445 -0.869959 -19.058952332
		 4.55685282 -0.85828185 14.49420261 6.37399387 -1.54487526 13.99585438 7.70423985
		 -2.047497511 12.63432121 6.36308956 -2.23146963 10.77452946 5.072300911 -3.36549759
		 -14.038441658 5.80589151 -3.031173706 -16.548666 5.08921814 -2.11778307 -18.38638687
		 4.11024237 -0.87006927 -19.058952332 4.55670547 -0.85839081 14.49420261 5.6420207
		 -2.089355946 13.99585438 6.43654013 -2.99048519 12.63432121 5.22598457 -3.32032061
		 10.77452946 -5.072311401 -3.36549759 -14.038441658 -5.8059063 -3.031173706 -16.548666
		 -5.089231491 -2.11778307 -18.38638687 -4.11025715 -0.87006927 -19.058952332 -4.55672312
		 -0.85839081 14.49420261 -5.6420393 -2.089355946 13.99585438 -6.43655777 -2.99048519
		 12.63432121 -5.22599554 -3.32032061 10.77452946 -6.17596817 -2.26183128 -14.038441658
		 -6.94939947 -2.07535553 -16.548666 -5.7494874 -1.5658946 -18.38638687 -4.11038971
		 -0.869959 -19.058952332 -4.55687094 -0.85828185 14.49420261 -6.37401485 -1.54487526
		 13.99585438 -7.70425892 -2.047497511 12.63432121 -6.36308956 -2.23146963 10.77452946
		 5.072300911 3.36549735 -14.038441658 5.80589151 3.031173468 -16.548666 5.089242935
		 2.11778283 -18.38638687 4.11024237 0.87006927 -19.058952332 4.55670547 0.85838926
		 14.49420261 5.64205027 2.089356184 13.99585438 6.43654013 2.99048495 12.63432121
		 5.22598457 3.32032084 10.77452946 6.17596817 2.26183128 -14.038441658 6.94938326
		 2.075355768 -16.548666 5.74947309 1.5658946 -18.38638687 4.11037445 0.86995876 -19.058952332
		 4.55685282 0.85828024 14.49420261 6.37399387 1.54487503 13.99585438 7.70423985 2.047497034
		 12.63432121 6.36308956 2.23146987 10.77452946 -6.17596817 2.26183128 -14.038441658
		 -6.94939947 2.075355768 -16.548666 -5.7494874 1.5658946 -18.38638687 -4.11038971
		 0.86995876 -19.058952332 -4.55687094 0.85828024 14.49420261 -6.37401485 1.54487503
		 13.99585438 -7.70425892 2.047497034 12.63432121 -6.36308956 2.23146987 10.77452946
		 -5.072311401 3.36549735 -14.038441658 -5.8059063 3.031173468 -16.548666 -5.089258671
		 2.11778283 -18.38638687 -4.11025715 0.87006927 -19.058952332 -4.55672312 0.85838926
		 14.49420261 -5.64206934 2.089356184 13.99585438 -6.43655777 2.99048495 12.63432121
		 -5.22599554 3.32032084 10.77452946 0 2.28086591 0 0 2.28086591 0 0 0.84927058 0 0
		 1.64479303 0 0 0.54844719 0 0 -0.54844719 0 0 -1.64479327 0 0 -2.44737387 0 0 -2.74113846
		 0 0 -2.74113846 0 0 -2.44737387 0 0 -1.64479327 0 0 -0.54844719 0 0 0.54844719 0
		 0 1.64479303 0 0 0.84927058 0 0 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936
		 0 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936 0 2.3841858e-07 -2.3277936 0 2.3841858e-07
		 -2.3277936 0 2.3841858e-07 -2.3277936 0 2.3841858e-07 -2.3277936 0 0 -2.3277936 0
		 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936 0 0 -2.3277936 0 0 2.11203361 0 0 2.11203361
		 0 0 2.11203361 0 2.3841858e-07 2.11203361 0 2.3841858e-07 2.11203361 0 2.3841858e-07
		 2.11203361;
	setAttr ".tk[166:175]" 0 2.3841858e-07 2.11203361 0 0 2.11203361 0 0 2.11203361
		 0 0 2.11203361 0 -1.1920929e-07 2.11203361 0 1.1920929e-07 2.11203361 0 0 2.11203361
		 0 0 2.11203361 0 1.1920929e-07 2.11203361 0 -1.1920929e-07 2.11203361;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "F1F22FC2-464C-EBB1-1D5F-8E99CC2BC400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[176]" "e[179]" "e[181:182]" "e[240]" "e[243]" "e[245]" "e[247]" "e[251]" "e[253]" "e[255]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.65548076231462238 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".wt" 0.47777467966079712;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "66CE0522-47DA-0F7D-193D-0598B7FE96CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[177:178]" "e[180]" "e[183:191]" "e[241]" "e[249]" "e[257]" "e[265]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.65548076231462238 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".wt" 0.56206440925598145;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "7F50747B-462C-B4E5-593C-DEBB0E4E738E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:191]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.65548076231462238 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".wt" 0.49487930536270142;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "E86FED6E-413E-C463-7A89-BFA925091090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:7]" "e[16]" "e[18:19]" "e[21:24]" "e[26:27]" "e[29:32]" "e[34:35]" "e[37:40]" "e[42:43]" "e[45:47]";
	setAttr ".ix" -type "matrix" 0.93381785772946235 0 0 0 0 1 0 0 0 0 0.75632395350572124 0
		 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "57A383E4-45D1-A362-9B18-FFA589F0EDE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 981.74516489679365 20.558543197501987 -3133.8348384766223 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.79999999999999993;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube14";
	rename -uid "4FB0BE69-443E-F7BB-97BC-6FB4AD42C5E4";
	setAttr ".w" 71.773505976445222;
	setAttr ".h" 41.117086395003973;
	setAttr ".d" 165.29348101298274;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "3ED26B20-47DB-06DF-96A9-BCA4D0FFEF31";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 0.29692721 0.14787878 0.29527795
		 0.14279787 0.29652208 0.14255063 0.29817146 0.14763166 0.29339755 0.14045002 0.29464173
		 0.14020284 0.29941589 0.14738728 0.29776609 0.14230351 0.29868537 0.15343861 0.29744124
		 0.15368585 0.29146004 0.13879646 0.29270428 0.13854937 0.29588568 0.13995571 0.29992908
		 0.15318869 0.29653668 0.15625058 0.29778093 0.15600346 0.28948641 0.13730405 0.29046297
		 0.13744645 0.29394817 0.13830231 0.29902476 0.15575634 0.29661787 0.15824784 0.29537356
		 0.15849508 0.29101491 0.13713197 0.2978617 0.15800066 0.29392654 0.16100322 0.29478145
		 0.16049694 0.29540461 0.16057791 0.3116172 0.14279787 0.30996799 0.14787884 0.30872375
		 0.14763172 0.31037307 0.14255069 0.30945385 0.15368585 0.30820972 0.15343861 0.3074795
		 0.14738728 0.30912906 0.14230357 0.31225353 0.14020295 0.31349772 0.14045019 0.31035829
		 0.15625064 0.30911404 0.15600352 0.30696601 0.15318875 0.31100959 0.13995577 0.31543529
		 0.13879658 0.31419122 0.13854955 0.31152117 0.15849508 0.3102771 0.1582479 0.30787015
		 0.15575634 0.31294733 0.13830237 0.31740904 0.13730423 0.31643242 0.13744657 0.31296843
		 0.16100325 0.31211346 0.16049682 0.30903322 0.15800072 0.31588054 0.13713215 0.3114903
		 0.16057788 0.3069663 0.14208512 0.30549932 0.14739014 0.30523825 0.14208512 0.30523825
		 0.15318595 0.30324185 0.14739014 0.30326784 0.14208512 0.30484378 0.13941588 0.30619121
		 0.13941588 0.30635262 0.15552525 0.30492586 0.15552525 0.30326784 0.15318595 0.30126315
		 0.14739014 0.30154109 0.14208512 0.30330753 0.13941588 0.30550122 0.13741659 0.30449271
		 0.13741659 0.30561894 0.15749998 0.30455256 0.15749998 0.30329931 0.15552525 0.30154109
		 0.15318595 0.29992896 0.14208512 0.301961 0.13941588 0.3033427 0.13741659 0.30333674
		 0.15749998 0.30187351 0.15552525 0.30070388 0.13941588 0.3023349 0.13741659 0.30402064
		 0.13555871 0.30339003 0.135401 0.30402064 0.15968738 0.30339003 0.15984522 0.30227101
		 0.15749998 0.30054247 0.15552525 0.30139393 0.13741659 0.30283737 0.13555418 0.30283737
		 0.15969197 0.30127615 0.15749998 0.61736405 0.30079046 0.59700871 0.32421628 0.54785597
		 0.27529725 0.57117856 0.24845572 0.63451183 0.33413103 0.61864078 0.35239682 0.57380199
		 0.3509247 0.52126575 0.30589876 0.48772198 0.22925693 0.50807726 0.20583108 0.64606988
		 0.36058781 0.63418996 0.37426025 0.600546 0.3732214 0.55346149 0.37433407 0.49796012
		 0.33272132 0.46451527 0.25596535 0.46101233 0.21347857 0.47781745 0.19413781 0.65334606
		 0.3889707 0.65081084 0.39992878 0.62064564 0.38984814 0.58468628 0.39147368 0.53447139
		 0.39618936 0.47620168 0.3577629 0.44417477 0.27937463 0.44185299 0.23552895 0.43717301
		 0.20164627 0.44973448 0.18718964 0.64792073 0.41242114 0.6087743 0.40351072 0.56987953
		 0.40851489 0.42518458 0.3012301 0.42505988 0.25485536 0.42285198 0.21812785 0.40548602
		 0.18676543 0.41598216 0.18272513 0.63700402 0.41608647 0.59769106 0.41626617 0.40938184
		 0.272899 0.41029987 0.23257399 0.39351907 0.19137132 0.62681234 0.41950867 0.39858106
		 0.24606085 0.39141396 0.20269299 0.38944843 0.21326309 0.3044551 0.17824827 0.30552155
		 0.17882411 0.30447644 0.18173631 0.30392319 0.18113001 0.30490094 0.18326904 0.30413932
		 0.18339203 0.30327094 0.18353249 0.30329251 0.18096365 0.30250973 0.18339615 0.3027398
		 0.18112595 0.30179912 0.18326904 0.30222374 0.18173631 0.30117863 0.17882411 0.30217355
		 0.17823957 0.31379014 0.10604633 0.31471735 0.10869523 0.3137089 0.10927113 0.31323689
		 0.10657061 0.31421465 0.10451365 0.31345302 0.10430849 0.31260628 0.10664345 0.31258458
		 0.10407472 0.31205356 0.10657192 0.31182337 0.1043017 0.31153727 0.10604633 0.3111127
		 0.10451365 0.31155097 0.10927983 0.31061 0.10869523;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "F8FF280A-485C-C9CD-8337-25846FB247AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "4EF8CB10-4B07-9A65-3174-67B2DCDA73C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "3FB9CF03-48D1-5DB6-7DAA-F3949C5523E2";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.0051303878 0.33567059 0.028502375
		 0.53327036 -0.018746756 0.53327036 -0.042118602 0.33567059 0.080162592 0.63269186
		 0.032913476 0.63269186 -0.089358218 0.33567059 -0.065986343 0.53327036 -0.018746756
		 0.11979048 0.028502375 0.11979048 0.1389485 0.70716792 0.091699518 0.70716792 -0.014326118
		 0.63269186 -0.065986343 0.11979048 0.080162592 0.032652862 0.032913476 0.032652862
		 0.20021951 0.776021 0.16557449 0.76373059 0.044459678 0.70716792 -0.014326118 0.032652862
		 0.091699518 -0.040904433 0.1389485 -0.040904433 0.14312947 0.77121437 0.044459678
		 -0.040904433 0.21002284 -0.12203011 0.17510951 -0.10973981 0.15293276 -0.11722347
		 -0.48178917 0.23954444 -0.49111545 0.3183943 -0.50996971 0.3183943 -0.50064343 0.23954444
		 -0.48178917 0.40453881 -0.50064343 0.40453881 -0.52882016 0.3183943 -0.51949382 0.23954444
		 -0.48002893 0.19987135 -0.46117479 0.19987135 -0.46117479 0.43931001 -0.48002893
		 0.43931001 -0.51949382 0.40453881 -0.4988794 0.19987135 -0.4377169 0.17015259 -0.45657104
		 0.17015259 -0.4377169 0.46866226 -0.45657104 0.46866226 -0.4988794 0.43931001 -0.47542155
		 0.17015259 -0.41326737 0.14267756 -0.42709213 0.14758189 -0.40935552 0.50103456 -0.42328727
		 0.4961302 -0.47542155 0.46866226 -0.43604857 0.14459558 -0.43213665 0.49911648 0.16261029
		 0.23449147 0.17023489 0.31334138 0.14080456 0.31334138 0.13692456 0.23449147 0.16261029
		 0.39948589 0.13692456 0.39948589 0.10725128 0.31334138 0.1076405 0.23449147 0.13106179
		 0.19481848 0.15108925 0.19481848 0.1534889 0.43425715 0.13228294 0.43425715 0.1076405
		 0.39948589 0.077842034 0.31334138 0.081973203 0.23449147 0.10822859 0.19481848 0.14083433
		 0.1650997 0.12584323 0.1650997 0.14258486 0.4636094 0.12673402 0.4636094 0.10810613
		 0.43425715 0.081973203 0.39948589 0.050385512 0.31334138 0.058010176 0.23449147 0.088215537
		 0.19481848 0.10875209 0.1650997 0.10866278 0.4636094 0.086915351 0.43425715 0.058010176
		 0.39948589 0.06953121 0.19481848 0.093771823 0.1650997 0.1188295 0.13748612 0.1094557
		 0.13514139 0.1188295 0.49612015 0.1094557 0.49846488 0.092823334 0.4636094 0.067131497
		 0.43425715 0.079786129 0.1650997 0.10123963 0.13741763 0.10123963 0.4961887 0.078035571
		 0.4636094 0.081271142 0.010990214 0.045903593 0.010990214 0.051246166 -0.067859672
		 0.0917698 -0.067859672 0.06540741 0.050663225 0.037830882 0.050663225 0.0055812821
		 0.010990214 0.0050453767 -0.067859672 0.045903593 -0.15400419 0.081271142 -0.15400419
		 0.05128707 0.080382042 0.030645348 0.080382042 0.0063910857 0.050663225 -0.02976089
		 0.010990214 -0.035449214 -0.067859672 0.0055812821 -0.15400419 0.039512299 -0.18877542
		 0.068711624 -0.18877542 0.032308914 0.10785709 0.020987757 0.11386678 0.0071118698
		 0.080382042 -0.021165676 0.050663225 -0.062756546 0.010990214 -0.073255219 -0.067859672
		 -0.02976089 -0.15400419 0.0062224045 -0.18877542 0.031871952 -0.21812767 0.053697422
		 -0.21812767 0.0080806091 0.1207184 -0.013515048 0.080382042 -0.046892785 0.050663225
		 -0.062756546 -0.15400419 -0.022955932 -0.18877542 0.0069888011 -0.21812767 0.020987757
		 -0.25650963 0.032308914 -0.25049993 -0.003232412 0.11406693 -0.032772429 0.080382042
		 -0.050197013 -0.18877542 -0.014821015 -0.21812767 0.0080806091 -0.26336125 -0.013794295
		 0.10785709 -0.035182841 -0.21812767 -0.003232412 -0.25670978 -0.013794295 -0.25049993
		 -0.41012838 -0.30560809 -0.39427772 -0.29704887 -0.40981105 -0.25376385 -0.41803303
		 -0.26277465 -0.40350071 -0.23098275 -0.41482177 -0.22915307 -0.42772895 -0.22706696
		 -0.42740685 -0.26524687 -0.439042 -0.22909209 -0.43562302 -0.26283461 -0.44960383
		 -0.23098275 -0.4432936 -0.25376385 -0.45882693 -0.29704887 -0.44403926 -0.3057372
		 -0.30239722 0.13602443 -0.28861424 0.17539732 -0.30360529 0.18395649 -0.31061915
		 0.1438169 -0.29608676 0.11324318 -0.30740789 0.11019529 -0.31999287 0.14490016 -0.32031509
		 0.10672034 -0.32820904 0.14383627 -0.33162802 0.11009379 -0.33587962 0.13602443 -0.34219
		 0.11324318 -0.33567679 0.18408553 -0.34966251 0.17539732;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "DE737F51-4F45-AA8B-C68B-148FCD7E0779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" -0.63544004194400694 0.033221497879451646 -0.40560928864599166 0
		 0.018451086402136909 0.70537344148447634 0.028867689919771712 0 0.38042501380273686 0.014391588673135348 -0.59480683344345331 0
		 -215.59500159725701 305.07819331715524 -453.74793866743539 1;
	setAttr ".s" -type "double3" 95.453668533066775 95.453668533066775 95.453668533066775 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7189AECE-4134-1C7B-C3E8-A3B6969BA396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[6:13]" "e[113]" "e[133]" "e[149]" "e[169]" "e[185]" "e[205]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1CD47FB8-4F4E-E597-7B80-83913C760EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[14:19]" "e[21]" "e[27]" "e[30:31]" "e[33]" "e[39]" "e[42:43]" "e[45]" "e[51]" "e[54]" "e[59]" "e[61]" "e[63]" "e[66]" "e[71]" "e[73]" "e[75]" "e[78:79]" "e[81]" "e[87]" "e[90:91]" "e[93]" "e[99]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "D3626A0A-4BD3-FD3E-0CD1-88B4B4A81D29";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[4]" -type "float3" -0.92138749 -2.0476153 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.94364 0 ;
	setAttr ".tk[6]" -type "float3" -0.92138749 -2.0476153 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.94364 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.94364 0 ;
	setAttr ".tk[9]" -type "float3" 0.92138749 -2.0476153 0 ;
	setAttr ".tk[10]" -type "float3" 0.92138749 -2.0476153 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.94364 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.1963365 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.1963365 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.0235131 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.0235131 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.0235131 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.0235131 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.9274181 0 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "A25E9101-44BF-E1EC-CFFC-EDB75CEA510B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[26]" "e[32]" "e[44]" "e[58]" "e[70]" "e[80]" "e[92]" "e[106]" "e[109]" "e[113]" "e[115]" "e[117]" "e[121]" "e[125]" "e[129]" "e[131]" "e[133]" "e[137]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".wt" 0.51716864109039307;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "A0312636-4C06-19B1-308F-2AAA8112103A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[6]" "e[9]" "e[20]" "e[38]" "e[50]" "e[64]" "e[76]" "e[86]" "e[98]" "e[107]" "e[111]" "e[119]" "e[123]" "e[127]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".wt" 0.46726927161216736;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "08B36FAE-48A1-4081-E90A-45B0FFA8A506";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" 0.25963596 0.022030424 -2.0181332 ;
	setAttr ".tk[5]" -type "float3" 0 -4.1973581 -0.78928179 ;
	setAttr ".tk[6]" -type "float3" 0.25963596 -0.022030424 2.0181332 ;
	setAttr ".tk[7]" -type "float3" 0 -4.1973581 0.78928179 ;
	setAttr ".tk[8]" -type "float3" 0 -4.1973581 -0.78928179 ;
	setAttr ".tk[9]" -type "float3" -0.25963596 0.022030424 -2.0181332 ;
	setAttr ".tk[10]" -type "float3" -0.25963596 -0.022030424 2.0181332 ;
	setAttr ".tk[11]" -type "float3" 0 -4.1973581 0.78928179 ;
	setAttr ".tk[54]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.6849537 -1.0218463 ;
	setAttr ".tk[59]" -type "float3" 0 -2.6841443 -5.2924137 ;
	setAttr ".tk[60]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6113404 5.2924137 ;
	setAttr ".tk[68]" -type "float3" 0 -2.6121473 1.0218463 ;
	setAttr ".tk[69]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.412781 0 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "1E302A53-4A98-8FDE-06D4-FA906DFD2776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[6]" "e[9]" "e[20]" "e[26]" "e[32]" "e[38]" "e[44]" "e[50]" "e[58]" "e[64]" "e[70]" "e[76]" "e[80]" "e[86]" "e[92]" "e[98]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".wt" 0.52552294731140137;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit31";
	rename -uid "B40128C8-4E0A-6503-C138-73A468EBEB62";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483646 -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "8FFE05E7-4AB7-0FE2-2009-938FFA34D8E2";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483648 -2147483645 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F80910EA-4410-9868-3116-4DB097EE58B5";
	setAttr -s 4 ".e[0:3]"  0 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483647 -2147483640 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9B89EDBF-4221-AB4C-52EB-ED9383CC5989";
	setAttr -s 4 ".e[0:3]"  1 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483647 -2147483635 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "C2D13A2B-4CCC-634A-BDB2-D0B07C713EB7";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  17.033224106 -33.64408875
		 0 -17.033224106 -33.64408875 0 17.033224106 -32.034343719 0 -17.033224106 -32.034343719
		 0 17.033224106 -33.64408875 0 12.37036133 -33.64408875 0 17.033224106 -32.034343719
		 0 12.37036133 -32.034343719 0 -12.3703928 -33.64408875 0 -17.033224106 -33.64408875
		 0 -17.033224106 -32.034343719 0 -12.3703928 -32.034343719 0 -5.39955378 0 0 5.39957047
		 0 0 7.43485165 0 0 7.43485165 0 0 -7.43485165 0 0 -7.43485165 0 0 2.26202965 -3.83776379
		 0 -2.2620225 -3.83776379 0 -3.11466551 -3.83776379 0 -3.11466551 -3.83776379 0 3.11466551
		 -3.83776379 0 3.11466551 -3.83776379 0 2.26202965 -3.83776379 0 -2.2620225 -3.83776379
		 0 -3.11466551 -3.83776379 0 -3.11466551 -3.83776379 0 3.11466551 -3.83776379 0 3.11466551
		 -3.83776379 0 -3.41323566 -12.32055473 0 -3.41323566 -12.32055473 0 3.41323566 -12.32055473
		 0 3.41323566 -12.32055473 0 2.47885895 -12.32055473 0 -2.47886705 -12.32055473 0
		 -2.053565979 -12.32055473 -4.7683716e-07 -2.053565979 -12.32055473 -4.7683716e-07
		 2.053565979 -12.32055473 -4.7683716e-07 2.053565979 -12.32055473 -4.7683716e-07 1.49140012
		 -12.32055473 -4.7683716e-07 -1.49140549 -12.32055473 -4.7683716e-07 -6.6987524 -21.97342491
		 0 6.69872952 -21.97342491 0 9.22373962 -21.97342491 0 9.22373962 -21.97342491 0 -9.22373962
		 -21.97342491 0 -9.22373962 -21.97342491 0 -5.97840786 -21.97342491 -4.7683716e-07
		 5.9783864 -21.97342491 -4.7683716e-07 8.23187065 -21.97342491 -4.7683716e-07 8.23187065
		 -21.97342491 -4.7683716e-07 -8.23187065 -21.97342491 -4.7683716e-07 -8.23187065 -21.97342491
		 -4.7683716e-07;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "E46FCE1B-42C7-39D0-C564-529CC6D9AE9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[16]" "e[66:67]" "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.52446413040161133;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "63268872-4E3B-86D5-41B6-1A9716F3592C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[59]" "e[63]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.51961493492126465;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "CEED974A-4373-DEAD-369F-8892201642C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[43]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.36033985018730164;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "2DC11706-4D09-0DE5-34D3-678675D2076C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.59043788909912109;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "DCD8F7BE-4392-3CF6-3E70-B7819E67CD68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.52833783626556396;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "C63542CE-4944-18FE-D64D-34BE7D7300B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.44873297214508057;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "F58AE56B-41BD-6C43-7F52-8397EBBBFD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[14:17]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.49034002423286438;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "2B870F4C-4054-465F-AB4F-14A48B8B8DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube15";
	rename -uid "F9702965-4685-B676-0E22-349368AF69A5";
	setAttr ".w" 53.037716803729154;
	setAttr ".h" 15.515404267437884;
	setAttr ".d" 147.46317599916983;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV54";
	rename -uid "7259F457-4267-EB6E-E778-0ABAE113931A";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 0.29692721 0.14787878 0.29527795
		 0.14279787 0.29652208 0.14255063 0.29817146 0.14763166 0.29339755 0.14045002 0.29464173
		 0.14020284 0.29941589 0.14738728 0.29776609 0.14230351 0.29868537 0.15343861 0.29744124
		 0.15368585 0.29146004 0.13879646 0.29270428 0.13854937 0.29588568 0.13995571 0.29992908
		 0.15318869 0.29653668 0.15625058 0.29778093 0.15600346 0.28948641 0.13730405 0.29046297
		 0.13744645 0.29394817 0.13830231 0.29902476 0.15575634 0.29661787 0.15824784 0.29537356
		 0.15849508 0.29101491 0.13713197 0.2978617 0.15800066 0.29392654 0.16100322 0.29478145
		 0.16049694 0.29540461 0.16057791 0.3116172 0.14279787 0.30996799 0.14787884 0.30872375
		 0.14763172 0.31037307 0.14255069 0.30945385 0.15368585 0.30820972 0.15343861 0.3074795
		 0.14738728 0.30912906 0.14230357 0.31225353 0.14020295 0.31349772 0.14045019 0.31035829
		 0.15625064 0.30911404 0.15600352 0.30696601 0.15318875 0.31100959 0.13995577 0.31543529
		 0.13879658 0.31419122 0.13854955 0.31152117 0.15849508 0.3102771 0.1582479 0.30787015
		 0.15575634 0.31294733 0.13830237 0.31740904 0.13730423 0.31643242 0.13744657 0.31296843
		 0.16100325 0.31211346 0.16049682 0.30903322 0.15800072 0.31588054 0.13713215 0.3114903
		 0.16057788 0.3069663 0.14208512 0.30549932 0.14739014 0.30523825 0.14208512 0.30523825
		 0.15318595 0.30324185 0.14739014 0.30326784 0.14208512 0.30484378 0.13941588 0.30619121
		 0.13941588 0.30635262 0.15552525 0.30492586 0.15552525 0.30326784 0.15318595 0.30126315
		 0.14739014 0.30154109 0.14208512 0.30330753 0.13941588 0.30550122 0.13741659 0.30449271
		 0.13741659 0.30561894 0.15749998 0.30455256 0.15749998 0.30329931 0.15552525 0.30154109
		 0.15318595 0.29992896 0.14208512 0.301961 0.13941588 0.3033427 0.13741659 0.30333674
		 0.15749998 0.30187351 0.15552525 0.30070388 0.13941588 0.3023349 0.13741659 0.30402064
		 0.13555871 0.30339003 0.135401 0.30402064 0.15968738 0.30339003 0.15984522 0.30227101
		 0.15749998 0.30054247 0.15552525 0.30139393 0.13741659 0.30283737 0.13555418 0.30283737
		 0.15969197 0.30127615 0.15749998 0.61736405 0.30079046 0.59700871 0.32421628 0.54785597
		 0.27529725 0.57117856 0.24845572 0.63451183 0.33413103 0.61864078 0.35239682 0.57380199
		 0.3509247 0.52126575 0.30589876 0.48772198 0.22925693 0.50807726 0.20583108 0.64606988
		 0.36058781 0.63418996 0.37426025 0.600546 0.3732214 0.55346149 0.37433407 0.49796012
		 0.33272132 0.46451527 0.25596535 0.46101233 0.21347857 0.47781745 0.19413781 0.65334606
		 0.3889707 0.65081084 0.39992878 0.62064564 0.38984814 0.58468628 0.39147368 0.53447139
		 0.39618936 0.47620168 0.3577629 0.44417477 0.27937463 0.44185299 0.23552895 0.43717301
		 0.20164627 0.44973448 0.18718964 0.64792073 0.41242114 0.6087743 0.40351072 0.56987953
		 0.40851489 0.42518458 0.3012301 0.42505988 0.25485536 0.42285198 0.21812785 0.40548602
		 0.18676543 0.41598216 0.18272513 0.63700402 0.41608647 0.59769106 0.41626617 0.40938184
		 0.272899 0.41029987 0.23257399 0.39351907 0.19137132 0.62681234 0.41950867 0.39858106
		 0.24606085 0.39141396 0.20269299 0.38944843 0.21326309 0.3044551 0.17824827 0.30552155
		 0.17882411 0.30447644 0.18173631 0.30392319 0.18113001 0.30490094 0.18326904 0.30413932
		 0.18339203 0.30327094 0.18353249 0.30329251 0.18096365 0.30250973 0.18339615 0.3027398
		 0.18112595 0.30179912 0.18326904 0.30222374 0.18173631 0.30117863 0.17882411 0.30217355
		 0.17823957 0.31379014 0.10604633 0.31471735 0.10869523 0.3137089 0.10927113 0.31323689
		 0.10657061 0.31421465 0.10451365 0.31345302 0.10430849 0.31260628 0.10664345 0.31258458
		 0.10407472 0.31205356 0.10657192 0.31182337 0.1043017 0.31153727 0.10604633 0.3111127
		 0.10451365 0.31155097 0.10927983 0.31061 0.10869523;
createNode polyMapSewMove -n "pasted__polyMapSewMove45";
	rename -uid "BDDB9726-416D-3AD5-F53E-DABB2EB2CEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "pasted__polyMapSewMove44";
	rename -uid "57B8FAFD-4DB9-E6A2-071D-4F9F348D511E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "pasted__polyTweakUV53";
	rename -uid "1153511B-48FF-D253-1771-FAB9CB6D7ED2";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.0051303878 0.33567059 0.028502375
		 0.53327036 -0.018746756 0.53327036 -0.042118602 0.33567059 0.080162592 0.63269186
		 0.032913476 0.63269186 -0.089358218 0.33567059 -0.065986343 0.53327036 -0.018746756
		 0.11979048 0.028502375 0.11979048 0.1389485 0.70716792 0.091699518 0.70716792 -0.014326118
		 0.63269186 -0.065986343 0.11979048 0.080162592 0.032652862 0.032913476 0.032652862
		 0.20021951 0.776021 0.16557449 0.76373059 0.044459678 0.70716792 -0.014326118 0.032652862
		 0.091699518 -0.040904433 0.1389485 -0.040904433 0.14312947 0.77121437 0.044459678
		 -0.040904433 0.21002284 -0.12203011 0.17510951 -0.10973981 0.15293276 -0.11722347
		 -0.48178917 0.23954444 -0.49111545 0.3183943 -0.50996971 0.3183943 -0.50064343 0.23954444
		 -0.48178917 0.40453881 -0.50064343 0.40453881 -0.52882016 0.3183943 -0.51949382 0.23954444
		 -0.48002893 0.19987135 -0.46117479 0.19987135 -0.46117479 0.43931001 -0.48002893
		 0.43931001 -0.51949382 0.40453881 -0.4988794 0.19987135 -0.4377169 0.17015259 -0.45657104
		 0.17015259 -0.4377169 0.46866226 -0.45657104 0.46866226 -0.4988794 0.43931001 -0.47542155
		 0.17015259 -0.41326737 0.14267756 -0.42709213 0.14758189 -0.40935552 0.50103456 -0.42328727
		 0.4961302 -0.47542155 0.46866226 -0.43604857 0.14459558 -0.43213665 0.49911648 0.16261029
		 0.23449147 0.17023489 0.31334138 0.14080456 0.31334138 0.13692456 0.23449147 0.16261029
		 0.39948589 0.13692456 0.39948589 0.10725128 0.31334138 0.1076405 0.23449147 0.13106179
		 0.19481848 0.15108925 0.19481848 0.1534889 0.43425715 0.13228294 0.43425715 0.1076405
		 0.39948589 0.077842034 0.31334138 0.081973203 0.23449147 0.10822859 0.19481848 0.14083433
		 0.1650997 0.12584323 0.1650997 0.14258486 0.4636094 0.12673402 0.4636094 0.10810613
		 0.43425715 0.081973203 0.39948589 0.050385512 0.31334138 0.058010176 0.23449147 0.088215537
		 0.19481848 0.10875209 0.1650997 0.10866278 0.4636094 0.086915351 0.43425715 0.058010176
		 0.39948589 0.06953121 0.19481848 0.093771823 0.1650997 0.1188295 0.13748612 0.1094557
		 0.13514139 0.1188295 0.49612015 0.1094557 0.49846488 0.092823334 0.4636094 0.067131497
		 0.43425715 0.079786129 0.1650997 0.10123963 0.13741763 0.10123963 0.4961887 0.078035571
		 0.4636094 0.081271142 0.010990214 0.045903593 0.010990214 0.051246166 -0.067859672
		 0.0917698 -0.067859672 0.06540741 0.050663225 0.037830882 0.050663225 0.0055812821
		 0.010990214 0.0050453767 -0.067859672 0.045903593 -0.15400419 0.081271142 -0.15400419
		 0.05128707 0.080382042 0.030645348 0.080382042 0.0063910857 0.050663225 -0.02976089
		 0.010990214 -0.035449214 -0.067859672 0.0055812821 -0.15400419 0.039512299 -0.18877542
		 0.068711624 -0.18877542 0.032308914 0.10785709 0.020987757 0.11386678 0.0071118698
		 0.080382042 -0.021165676 0.050663225 -0.062756546 0.010990214 -0.073255219 -0.067859672
		 -0.02976089 -0.15400419 0.0062224045 -0.18877542 0.031871952 -0.21812767 0.053697422
		 -0.21812767 0.0080806091 0.1207184 -0.013515048 0.080382042 -0.046892785 0.050663225
		 -0.062756546 -0.15400419 -0.022955932 -0.18877542 0.0069888011 -0.21812767 0.020987757
		 -0.25650963 0.032308914 -0.25049993 -0.003232412 0.11406693 -0.032772429 0.080382042
		 -0.050197013 -0.18877542 -0.014821015 -0.21812767 0.0080806091 -0.26336125 -0.013794295
		 0.10785709 -0.035182841 -0.21812767 -0.003232412 -0.25670978 -0.013794295 -0.25049993
		 -0.41012838 -0.30560809 -0.39427772 -0.29704887 -0.40981105 -0.25376385 -0.41803303
		 -0.26277465 -0.40350071 -0.23098275 -0.41482177 -0.22915307 -0.42772895 -0.22706696
		 -0.42740685 -0.26524687 -0.439042 -0.22909209 -0.43562302 -0.26283461 -0.44960383
		 -0.23098275 -0.4432936 -0.25376385 -0.45882693 -0.29704887 -0.44403926 -0.3057372
		 -0.30239722 0.13602443 -0.28861424 0.17539732 -0.30360529 0.18395649 -0.31061915
		 0.1438169 -0.29608676 0.11324318 -0.30740789 0.11019529 -0.31999287 0.14490016 -0.32031509
		 0.10672034 -0.32820904 0.14383627 -0.33162802 0.11009379 -0.33587962 0.13602443 -0.34219
		 0.11324318 -0.33567679 0.18408553 -0.34966251 0.17539732;
createNode polyAutoProj -n "pasted__polyAutoProj9";
	rename -uid "523E878C-40B9-FDF4-24DA-B69EBF0B0FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" -0.63544004194400694 0.033221497879451646 -0.40560928864599166 0
		 0.018451086402136909 0.70537344148447634 0.028867689919771712 0 0.38042501380273686 0.014391588673135348 -0.59480683344345331 0
		 -215.59500159725701 305.07819331715524 -453.74793866743539 1;
	setAttr ".s" -type "double3" 95.453668533066775 95.453668533066775 95.453668533066775 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySoftEdge -n "pasted__polySoftEdge19";
	rename -uid "6E3A7A6B-4447-46DE-EE26-71A98F0016A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[6:13]" "e[113]" "e[133]" "e[149]" "e[169]" "e[185]" "e[205]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge18";
	rename -uid "855DD7D5-44CD-0A93-CD5F-D6A9C3159A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[14:19]" "e[21]" "e[27]" "e[30:31]" "e[33]" "e[39]" "e[42:43]" "e[45]" "e[51]" "e[54]" "e[59]" "e[61]" "e[63]" "e[66]" "e[71]" "e[73]" "e[75]" "e[78:79]" "e[81]" "e[87]" "e[90:91]" "e[93]" "e[99]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak97";
	rename -uid "0D823924-4D3A-C74C-E0A2-51B768B9A248";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[4]" -type "float3" -0.92138749 -2.0476153 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.94364 0 ;
	setAttr ".tk[6]" -type "float3" -0.92138749 -2.0476153 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.94364 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.94364 0 ;
	setAttr ".tk[9]" -type "float3" 0.92138749 -2.0476153 0 ;
	setAttr ".tk[10]" -type "float3" 0.92138749 -2.0476153 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.94364 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.1963365 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.1963365 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.7425159 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.0235131 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.0235131 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.0235131 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.0235131 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.9274181 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.9274181 0 ;
createNode polySplitRing -n "pasted__polySplitRing55";
	rename -uid "0A5B2E2C-4962-9CE9-BF27-7BAF407703A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[26]" "e[32]" "e[44]" "e[58]" "e[70]" "e[80]" "e[92]" "e[106]" "e[109]" "e[113]" "e[115]" "e[117]" "e[121]" "e[125]" "e[129]" "e[131]" "e[133]" "e[137]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".wt" 0.51716864109039307;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing54";
	rename -uid "3F59AAEC-4AD7-B706-3397-1CBA5A27846C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[6]" "e[9]" "e[20]" "e[38]" "e[50]" "e[64]" "e[76]" "e[86]" "e[98]" "e[107]" "e[111]" "e[119]" "e[123]" "e[127]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".wt" 0.46726927161216736;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak96";
	rename -uid "AB0BDC53-4501-1E49-A100-A6BAC8678B38";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" 0.25963596 0.022030424 -2.0181332 ;
	setAttr ".tk[5]" -type "float3" 0 -4.1973581 -0.78928179 ;
	setAttr ".tk[6]" -type "float3" 0.25963596 -0.022030424 2.0181332 ;
	setAttr ".tk[7]" -type "float3" 0 -4.1973581 0.78928179 ;
	setAttr ".tk[8]" -type "float3" 0 -4.1973581 -0.78928179 ;
	setAttr ".tk[9]" -type "float3" -0.25963596 0.022030424 -2.0181332 ;
	setAttr ".tk[10]" -type "float3" -0.25963596 -0.022030424 2.0181332 ;
	setAttr ".tk[11]" -type "float3" 0 -4.1973581 0.78928179 ;
	setAttr ".tk[54]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.6849537 -1.0218463 ;
	setAttr ".tk[59]" -type "float3" 0 -2.6841443 -5.2924137 ;
	setAttr ".tk[60]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6113404 5.2924137 ;
	setAttr ".tk[68]" -type "float3" 0 -2.6121473 1.0218463 ;
	setAttr ".tk[69]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.412781 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.412781 0 ;
createNode polySplitRing -n "pasted__polySplitRing53";
	rename -uid "D5281717-4CC3-B18E-2123-12922C6E47D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[6]" "e[9]" "e[20]" "e[26]" "e[32]" "e[38]" "e[44]" "e[50]" "e[58]" "e[64]" "e[70]" "e[76]" "e[80]" "e[86]" "e[92]" "e[98]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2881.8706458644374 1;
	setAttr ".wt" 0.52552294731140137;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "A0776CD8-413F-A57B-3566-D6B484D3DE14";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483646 -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "898D2717-4A4C-083E-4DFB-C9B635BD8397";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483648 -2147483645 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "3C7193B9-4F04-EDF1-38EB-91876EA381F8";
	setAttr -s 4 ".e[0:3]"  0 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483647 -2147483640 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "05A73C27-45C0-812F-196D-9BB6C4B160F7";
	setAttr -s 4 ".e[0:3]"  1 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483647 -2147483635 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak95";
	rename -uid "01110B95-4779-C69F-33F7-588F6FC59E34";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  17.033224106 -33.64408875
		 0 -17.033224106 -33.64408875 0 17.033224106 -32.034343719 0 -17.033224106 -32.034343719
		 0 17.033224106 -33.64408875 0 12.37036133 -33.64408875 0 17.033224106 -32.034343719
		 0 12.37036133 -32.034343719 0 -12.3703928 -33.64408875 0 -17.033224106 -33.64408875
		 0 -17.033224106 -32.034343719 0 -12.3703928 -32.034343719 0 -5.39955378 0 0 5.39957047
		 0 0 7.43485165 0 0 7.43485165 0 0 -7.43485165 0 0 -7.43485165 0 0 2.26202965 -3.83776379
		 0 -2.2620225 -3.83776379 0 -3.11466551 -3.83776379 0 -3.11466551 -3.83776379 0 3.11466551
		 -3.83776379 0 3.11466551 -3.83776379 0 2.26202965 -3.83776379 0 -2.2620225 -3.83776379
		 0 -3.11466551 -3.83776379 0 -3.11466551 -3.83776379 0 3.11466551 -3.83776379 0 3.11466551
		 -3.83776379 0 -3.41323566 -12.32055473 0 -3.41323566 -12.32055473 0 3.41323566 -12.32055473
		 0 3.41323566 -12.32055473 0 2.47885895 -12.32055473 0 -2.47886705 -12.32055473 0
		 -2.053565979 -12.32055473 -4.7683716e-07 -2.053565979 -12.32055473 -4.7683716e-07
		 2.053565979 -12.32055473 -4.7683716e-07 2.053565979 -12.32055473 -4.7683716e-07 1.49140012
		 -12.32055473 -4.7683716e-07 -1.49140549 -12.32055473 -4.7683716e-07 -6.6987524 -21.97342491
		 0 6.69872952 -21.97342491 0 9.22373962 -21.97342491 0 9.22373962 -21.97342491 0 -9.22373962
		 -21.97342491 0 -9.22373962 -21.97342491 0 -5.97840786 -21.97342491 -4.7683716e-07
		 5.9783864 -21.97342491 -4.7683716e-07 8.23187065 -21.97342491 -4.7683716e-07 8.23187065
		 -21.97342491 -4.7683716e-07 -8.23187065 -21.97342491 -4.7683716e-07 -8.23187065 -21.97342491
		 -4.7683716e-07;
createNode polySplitRing -n "pasted__polySplitRing52";
	rename -uid "31B2BDD4-4C1E-21BC-0E42-32B02F95A03D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[16]" "e[66:67]" "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.52446413040161133;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing85";
	rename -uid "EA30985A-49C3-6B55-24CB-62A21F8484BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[59]" "e[63]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.51961493492126465;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing84";
	rename -uid "0CFAE8FA-457E-0860-A894-0B848A3C55B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[43]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.36033985018730164;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing83";
	rename -uid "4A229D37-4107-1C95-590D-FC8C7146A74E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.59043788909912109;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing82";
	rename -uid "609CB312-4BBC-27D2-C067-12B68D9579CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.52833783626556396;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing81";
	rename -uid "73F06B2C-4EFA-751F-E0B6-B6B46BD6DB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.44873297214508057;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing80";
	rename -uid "AC6DE559-4853-45BA-5C0B-29B30DD179C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[14:17]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".wt" 0.49034002423286438;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "pasted__polyBevel33";
	rename -uid "AFE9BAD1-4A35-2156-FD70-F68923648F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.0685146340036042 0 0 0 0 1 0 0 0 0 1 0 981.21276820867047 39.480295669152497 -2884.9377392611755 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube31";
	rename -uid "FB115BE6-4CE9-8826-FE23-BD9353AE75E8";
	setAttr ".w" 53.037716803729154;
	setAttr ".h" 15.515404267437884;
	setAttr ".d" 147.46317599916983;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV52";
	rename -uid "759BE27B-40E7-AED5-9741-18B4DCC7FFE3";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.34332806 -0.045369506
		 -0.41130078 0.030077796 -0.40541849 0.013484463 -0.35922146 -0.037795428 -0.3267346
		 -0.039487574 -0.40372598 0.045970179 -0.27545553 0.0067098439 -0.35244775 0.092168435
		 -0.26788113 0.022602823 -0.33585384 0.098050103 -0.2737624 0.039197054 -0.31996131
		 0.090475157 -0.49731138 0.12554529 -0.56528562 0.20099156 -0.55940366 0.18439744
		 -0.51320416 0.13311967 -0.55771106 0.216884 -0.48071772 0.13142762 -0.42943996 0.17762615
		 -0.50643373 0.26308334 -0.42186564 0.19351913 -0.48983985 0.26896518 -0.42774773
		 0.21011291 -0.47394711 0.26139098 -0.49087965 -0.063502342 -0.44468379 -0.11478339
		 -0.4163042 0.025569659 -0.50176603 -0.0514175 -0.3483355 -0.049880922 -0.43379736
		 -0.12686835 -0.18830581 0.11619054 -0.23450507 0.16746818 -0.26287496 0.027113136
		 -0.17741849 0.10410641 -0.33084899 0.1025591 -0.24539252 0.1795523 -0.34036353 0.1030557
		 -0.41735548 0.18851317 -0.41581011 0.035082858 -0.49280217 0.12054053 -0.24974616
		 -0.12494777 -0.19846642 -0.078751266 -0.33881974 -0.050374001 -0.26183093 -0.13583441
		 -0.26337042 0.017595887 -0.18638173 -0.067864597;
createNode polyMapSewMove -n "pasted__polyMapSewMove43";
	rename -uid "1C4F48AE-4E01-C27E-5D9C-B78682F08C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "pasted__polyTweakUV51";
	rename -uid "9A6385C3-4790-8D4B-BC7B-0E96B0BAF8DB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.067971468 -2.3841858e-07 ;
	setAttr ".uvtk[1]" -type "float2" 1.2516975e-06 0.067972481 ;
	setAttr ".uvtk[2]" -type "float2" -0.015395045 0.061594367 ;
	setAttr ".uvtk[3]" -type "float2" -0.061594605 0.015397191 ;
	setAttr ".uvtk[4]" -type "float2" -0.061593652 -0.015396476 ;
	setAttr ".uvtk[5]" -type "float2" 0.015397727 0.061594903 ;
	setAttr ".uvtk[6]" -type "float2" -0.015396237 -0.061595321 ;
	setAttr ".uvtk[7]" -type "float2" 0.061595976 0.015396893 ;
	setAttr ".uvtk[8]" -type "float2" 8.3446503e-07 -0.067972541 ;
	setAttr ".uvtk[9]" -type "float2" 0.067973554 1.7881393e-07 ;
	setAttr ".uvtk[10]" -type "float2" 0.015397847 -0.061595261 ;
	setAttr ".uvtk[11]" -type "float2" 0.061595738 -0.015396416 ;
	setAttr ".uvtk[24]" -type "float2" -0.092382193 0.13858926 ;
	setAttr ".uvtk[25]" -type "float2" -0.13858289 0.0923931 ;
	setAttr ".uvtk[26]" -type "float2" -0.004506886 0.072480261 ;
	setAttr ".uvtk[27]" -type "float2" -0.08149457 0.14947569 ;
	setAttr ".uvtk[28]" -type "float2" -0.072482884 0.0045111775 ;
	setAttr ".uvtk[29]" -type "float2" -0.14947057 0.08150661 ;
	setAttr ".uvtk[30]" -type "float2" 0.092391163 -0.13858545 ;
	setAttr ".uvtk[31]" -type "float2" 0.13858858 -0.092386305 ;
	setAttr ".uvtk[32]" -type "float2" 0.0045112371 -0.072482705 ;
	setAttr ".uvtk[33]" -type "float2" 0.081504285 -0.14947277 ;
	setAttr ".uvtk[34]" -type "float2" 0.072482467 -0.004508853 ;
	setAttr ".uvtk[35]" -type "float2" 0.14947551 -0.081498921 ;
	setAttr ".uvtk[36]" -type "float2" 0.13858718 0.092388928 ;
	setAttr ".uvtk[37]" -type "float2" 0.092388809 0.13858682 ;
	setAttr ".uvtk[38]" -type "float2" 0.072483242 0.0045098662 ;
	setAttr ".uvtk[39]" -type "float2" 0.14947435 0.081501842 ;
	setAttr ".uvtk[40]" -type "float2" 0.0045105219 0.072481871 ;
	setAttr ".uvtk[41]" -type "float2" 0.081501663 0.14947385 ;
	setAttr ".uvtk[42]" -type "float2" -0.1385873 -0.092385113 ;
	setAttr ".uvtk[43]" -type "float2" -0.092390835 -0.13858467 ;
	setAttr ".uvtk[44]" -type "float2" -0.072480023 -0.0045085549 ;
	setAttr ".uvtk[45]" -type "float2" -0.14947414 -0.08149755 ;
	setAttr ".uvtk[46]" -type "float2" -0.0045099258 -0.072483182 ;
	setAttr ".uvtk[47]" -type "float2" -0.081504047 -0.14947218 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove42";
	rename -uid "A852BBD4-4C08-A5DE-73DD-A8AAF48E5DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
createNode polyTweakUV -n "pasted__polyTweakUV50";
	rename -uid "DC5BF12C-4B28-3E5C-FE7B-43B02C235D8A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.24587938 0.40901974 0.24587938
		 0.63195354 0.23108904 0.5962466 0.23108904 0.44472674 0.28158683 0.39422926 0.28158683
		 0.64674407 0.43310523 0.39422926 0.43310523 0.64674407 0.46881261 0.40901974 0.46881261
		 0.63195354 0.48360303 0.44472674 0.48360303 0.5962466 0.072782636 0.31487206 0.072782636
		 0.5378058 0.057992134 0.50209886 0.057992134 0.35057905 0.10848993 0.55259633 0.10848993
		 0.30008158 0.26000834 0.30008158 0.26000834 0.55259633 0.29571569 0.31487206 0.29571569
		 0.5378058 0.31050617 0.35057905 0.31050617 0.50209886 0.312123 0.12628911 0.312123
		 0.37880307 0.16060327 0.37880307 0.16060327 0.12628911 0.34783012 0.12628911 0.34783012
		 0.37880307 0.12489621 0.12628911 0.12489621 0.37880307 0.55549335 -0.10219865 0.55549335
		 0.15031531 0.40397352 0.15031531 0.40397352 -0.10219865 0.59120041 -0.10219865 0.59120041
		 0.15031531 0.36826652 -0.10219865 0.36826652 0.15031531 0.15740073 0.13256566 0.15740073
		 0.38507959 0.0058823898 0.38507959 0.0058823898 0.13256566 0.19310805 0.13256566
		 0.19310805 0.38507959 -0.029825017 0.13256566 -0.029825017 0.38507959 0.51795286
		 0.12539247 0.51795286 0.37790644 0.36643434 0.37790644 0.36643434 0.12539247 0.55366015
		 0.12539247 0.55366015 0.37790644 0.33072698 0.12539247 0.33072698 0.37790644;
createNode polyAutoProj -n "pasted__polyAutoProj8";
	rename -uid "CE8D4F4F-487D-8B90-419A-9183EC7F71D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.192803395994459 0 -0.58214133266692636 0 0 0.61323868167804063 0 0
		 0.58214133266692636 0 0.192803395994459 0 -325.360595950228 297.00541323912273 -576.59213388618491 1;
	setAttr ".s" -type "double3" 56.055171214320467 56.055171214320467 56.055171214320467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "pasted__polySplit78";
	rename -uid "5EB59B8B-46FB-F554-0749-6AA81962DC82";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483648 -2147483632 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit77";
	rename -uid "D38A6CB8-48B0-1C70-35F1-46A57832EF66";
	setAttr -s 5 ".e[0:4]"  1 1 1 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483627 -2147483648 -2147483644 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit76";
	rename -uid "C44CF9A5-45A9-655B-EAA4-2A88A70B1616";
	setAttr -s 5 ".e[0:4]"  0 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483643 -2147483615 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit75";
	rename -uid "65B3B5E8-40A7-5483-BD81-A28D77326FA8";
	setAttr -s 5 ".e[0:4]"  0 0 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483620 -2147483636 -2147483647 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel24";
	rename -uid "30E01878-4A4E-5CFC-0EDF-AF900FBF0D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 933.95391211181209 36.16713453065222 -2847.7578291715245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube25";
	rename -uid "15244292-47A8-5710-E24A-D7B36F06CF5D";
	setAttr ".w" 72.33426906130444;
	setAttr ".h" 72.33426906130444;
	setAttr ".d" 72.33426906130444;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV49";
	rename -uid "814BA92E-40C4-AA65-ADE3-CCBDE3557E83";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.34332806 -0.045369506
		 -0.41130078 0.030077796 -0.40541849 0.013484463 -0.35922146 -0.037795428 -0.3267346
		 -0.039487574 -0.40372598 0.045970179 -0.27545553 0.0067098439 -0.35244775 0.092168435
		 -0.26788113 0.022602823 -0.33585384 0.098050103 -0.2737624 0.039197054 -0.31996131
		 0.090475157 -0.49731138 0.12554529 -0.56528562 0.20099156 -0.55940366 0.18439744
		 -0.51320416 0.13311967 -0.55771106 0.216884 -0.48071772 0.13142762 -0.42943996 0.17762615
		 -0.50643373 0.26308334 -0.42186564 0.19351913 -0.48983985 0.26896518 -0.42774773
		 0.21011291 -0.47394711 0.26139098 -0.49087965 -0.063502342 -0.44468379 -0.11478339
		 -0.4163042 0.025569659 -0.50176603 -0.0514175 -0.3483355 -0.049880922 -0.43379736
		 -0.12686835 -0.18830581 0.11619054 -0.23450507 0.16746818 -0.26287496 0.027113136
		 -0.17741849 0.10410641 -0.33084899 0.1025591 -0.24539252 0.1795523 -0.34036353 0.1030557
		 -0.41735548 0.18851317 -0.41581011 0.035082858 -0.49280217 0.12054053 -0.24974616
		 -0.12494777 -0.19846642 -0.078751266 -0.33881974 -0.050374001 -0.26183093 -0.13583441
		 -0.26337042 0.017595887 -0.18638173 -0.067864597;
createNode polyMapSewMove -n "pasted__polyMapSewMove41";
	rename -uid "D08764F5-4284-05D8-5B98-F9B218391F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "pasted__polyTweakUV48";
	rename -uid "57BEF5FA-40EB-896C-3A58-A5B448DDCE2D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.067971468 -2.3841858e-07 ;
	setAttr ".uvtk[1]" -type "float2" 1.2516975e-06 0.067972481 ;
	setAttr ".uvtk[2]" -type "float2" -0.015395045 0.061594367 ;
	setAttr ".uvtk[3]" -type "float2" -0.061594605 0.015397191 ;
	setAttr ".uvtk[4]" -type "float2" -0.061593652 -0.015396476 ;
	setAttr ".uvtk[5]" -type "float2" 0.015397727 0.061594903 ;
	setAttr ".uvtk[6]" -type "float2" -0.015396237 -0.061595321 ;
	setAttr ".uvtk[7]" -type "float2" 0.061595976 0.015396893 ;
	setAttr ".uvtk[8]" -type "float2" 8.3446503e-07 -0.067972541 ;
	setAttr ".uvtk[9]" -type "float2" 0.067973554 1.7881393e-07 ;
	setAttr ".uvtk[10]" -type "float2" 0.015397847 -0.061595261 ;
	setAttr ".uvtk[11]" -type "float2" 0.061595738 -0.015396416 ;
	setAttr ".uvtk[24]" -type "float2" -0.092382193 0.13858926 ;
	setAttr ".uvtk[25]" -type "float2" -0.13858289 0.0923931 ;
	setAttr ".uvtk[26]" -type "float2" -0.004506886 0.072480261 ;
	setAttr ".uvtk[27]" -type "float2" -0.08149457 0.14947569 ;
	setAttr ".uvtk[28]" -type "float2" -0.072482884 0.0045111775 ;
	setAttr ".uvtk[29]" -type "float2" -0.14947057 0.08150661 ;
	setAttr ".uvtk[30]" -type "float2" 0.092391163 -0.13858545 ;
	setAttr ".uvtk[31]" -type "float2" 0.13858858 -0.092386305 ;
	setAttr ".uvtk[32]" -type "float2" 0.0045112371 -0.072482705 ;
	setAttr ".uvtk[33]" -type "float2" 0.081504285 -0.14947277 ;
	setAttr ".uvtk[34]" -type "float2" 0.072482467 -0.004508853 ;
	setAttr ".uvtk[35]" -type "float2" 0.14947551 -0.081498921 ;
	setAttr ".uvtk[36]" -type "float2" 0.13858718 0.092388928 ;
	setAttr ".uvtk[37]" -type "float2" 0.092388809 0.13858682 ;
	setAttr ".uvtk[38]" -type "float2" 0.072483242 0.0045098662 ;
	setAttr ".uvtk[39]" -type "float2" 0.14947435 0.081501842 ;
	setAttr ".uvtk[40]" -type "float2" 0.0045105219 0.072481871 ;
	setAttr ".uvtk[41]" -type "float2" 0.081501663 0.14947385 ;
	setAttr ".uvtk[42]" -type "float2" -0.1385873 -0.092385113 ;
	setAttr ".uvtk[43]" -type "float2" -0.092390835 -0.13858467 ;
	setAttr ".uvtk[44]" -type "float2" -0.072480023 -0.0045085549 ;
	setAttr ".uvtk[45]" -type "float2" -0.14947414 -0.08149755 ;
	setAttr ".uvtk[46]" -type "float2" -0.0045099258 -0.072483182 ;
	setAttr ".uvtk[47]" -type "float2" -0.081504047 -0.14947218 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove40";
	rename -uid "131726B2-4FBF-EBCC-8773-EF9A4A9F41B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
createNode polyTweakUV -n "pasted__polyTweakUV47";
	rename -uid "E9C00085-4D08-6E84-6915-EC84E968C00A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.24587938 0.40901974 0.24587938
		 0.63195354 0.23108904 0.5962466 0.23108904 0.44472674 0.28158683 0.39422926 0.28158683
		 0.64674407 0.43310523 0.39422926 0.43310523 0.64674407 0.46881261 0.40901974 0.46881261
		 0.63195354 0.48360303 0.44472674 0.48360303 0.5962466 0.072782636 0.31487206 0.072782636
		 0.5378058 0.057992134 0.50209886 0.057992134 0.35057905 0.10848993 0.55259633 0.10848993
		 0.30008158 0.26000834 0.30008158 0.26000834 0.55259633 0.29571569 0.31487206 0.29571569
		 0.5378058 0.31050617 0.35057905 0.31050617 0.50209886 0.312123 0.12628911 0.312123
		 0.37880307 0.16060327 0.37880307 0.16060327 0.12628911 0.34783012 0.12628911 0.34783012
		 0.37880307 0.12489621 0.12628911 0.12489621 0.37880307 0.55549335 -0.10219865 0.55549335
		 0.15031531 0.40397352 0.15031531 0.40397352 -0.10219865 0.59120041 -0.10219865 0.59120041
		 0.15031531 0.36826652 -0.10219865 0.36826652 0.15031531 0.15740073 0.13256566 0.15740073
		 0.38507959 0.0058823898 0.38507959 0.0058823898 0.13256566 0.19310805 0.13256566
		 0.19310805 0.38507959 -0.029825017 0.13256566 -0.029825017 0.38507959 0.51795286
		 0.12539247 0.51795286 0.37790644 0.36643434 0.37790644 0.36643434 0.12539247 0.55366015
		 0.12539247 0.55366015 0.37790644 0.33072698 0.12539247 0.33072698 0.37790644;
createNode polyAutoProj -n "pasted__polyAutoProj7";
	rename -uid "9761894D-4E8C-5BDA-D0A6-A78B408F1B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.192803395994459 0 -0.58214133266692636 0 0 0.61323868167804063 0 0
		 0.58214133266692636 0 0.192803395994459 0 -325.360595950228 297.00541323912273 -576.59213388618491 1;
	setAttr ".s" -type "double3" 56.055171214320467 56.055171214320467 56.055171214320467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "pasted__polySplit74";
	rename -uid "7A192B4E-43DD-0B17-25C2-8AAE0F58A329";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483648 -2147483632 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit73";
	rename -uid "98CE89AE-4489-D278-5960-AFBB47CDDD01";
	setAttr -s 5 ".e[0:4]"  1 1 1 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483627 -2147483648 -2147483644 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit72";
	rename -uid "1070DA7F-4514-2A2F-C2D2-53A9DB47DF0D";
	setAttr -s 5 ".e[0:4]"  0 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483643 -2147483615 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit71";
	rename -uid "74EA73B6-47FC-C554-DCF8-679558646188";
	setAttr -s 5 ".e[0:4]"  0 0 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483620 -2147483636 -2147483647 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel21";
	rename -uid "106ABC59-4E76-A955-F7DD-898A1D8DA194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 933.95391211181209 36.16713453065222 -2847.7578291715245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube22";
	rename -uid "23AF1C5F-421A-1D4C-2811-38B578525EC1";
	setAttr ".w" 72.33426906130444;
	setAttr ".h" 72.33426906130444;
	setAttr ".d" 72.33426906130444;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "3D11DF31-45CC-D432-5116-A2BED7E1FA76";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.34332806 -0.045369506
		 -0.41130078 0.030077796 -0.40541849 0.013484463 -0.35922146 -0.037795428 -0.3267346
		 -0.039487574 -0.40372598 0.045970179 -0.27545553 0.0067098439 -0.35244775 0.092168435
		 -0.26788113 0.022602823 -0.33585384 0.098050103 -0.2737624 0.039197054 -0.31996131
		 0.090475157 -0.49731138 0.12554529 -0.56528562 0.20099156 -0.55940366 0.18439744
		 -0.51320416 0.13311967 -0.55771106 0.216884 -0.48071772 0.13142762 -0.42943996 0.17762615
		 -0.50643373 0.26308334 -0.42186564 0.19351913 -0.48983985 0.26896518 -0.42774773
		 0.21011291 -0.47394711 0.26139098 -0.49087965 -0.063502342 -0.44468379 -0.11478339
		 -0.4163042 0.025569659 -0.50176603 -0.0514175 -0.3483355 -0.049880922 -0.43379736
		 -0.12686835 -0.18830581 0.11619054 -0.23450507 0.16746818 -0.26287496 0.027113136
		 -0.17741849 0.10410641 -0.33084899 0.1025591 -0.24539252 0.1795523 -0.34036353 0.1030557
		 -0.41735548 0.18851317 -0.41581011 0.035082858 -0.49280217 0.12054053 -0.24974616
		 -0.12494777 -0.19846642 -0.078751266 -0.33881974 -0.050374001 -0.26183093 -0.13583441
		 -0.26337042 0.017595887 -0.18638173 -0.067864597;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "207161AC-471B-B21E-CB26-7794864484BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "35E88107-4C31-1C94-EB63-6BAEE4802A5D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.067971468 -2.3841858e-07 ;
	setAttr ".uvtk[1]" -type "float2" 1.2516975e-06 0.067972481 ;
	setAttr ".uvtk[2]" -type "float2" -0.015395045 0.061594367 ;
	setAttr ".uvtk[3]" -type "float2" -0.061594605 0.015397191 ;
	setAttr ".uvtk[4]" -type "float2" -0.061593652 -0.015396476 ;
	setAttr ".uvtk[5]" -type "float2" 0.015397727 0.061594903 ;
	setAttr ".uvtk[6]" -type "float2" -0.015396237 -0.061595321 ;
	setAttr ".uvtk[7]" -type "float2" 0.061595976 0.015396893 ;
	setAttr ".uvtk[8]" -type "float2" 8.3446503e-07 -0.067972541 ;
	setAttr ".uvtk[9]" -type "float2" 0.067973554 1.7881393e-07 ;
	setAttr ".uvtk[10]" -type "float2" 0.015397847 -0.061595261 ;
	setAttr ".uvtk[11]" -type "float2" 0.061595738 -0.015396416 ;
	setAttr ".uvtk[24]" -type "float2" -0.092382193 0.13858926 ;
	setAttr ".uvtk[25]" -type "float2" -0.13858289 0.0923931 ;
	setAttr ".uvtk[26]" -type "float2" -0.004506886 0.072480261 ;
	setAttr ".uvtk[27]" -type "float2" -0.08149457 0.14947569 ;
	setAttr ".uvtk[28]" -type "float2" -0.072482884 0.0045111775 ;
	setAttr ".uvtk[29]" -type "float2" -0.14947057 0.08150661 ;
	setAttr ".uvtk[30]" -type "float2" 0.092391163 -0.13858545 ;
	setAttr ".uvtk[31]" -type "float2" 0.13858858 -0.092386305 ;
	setAttr ".uvtk[32]" -type "float2" 0.0045112371 -0.072482705 ;
	setAttr ".uvtk[33]" -type "float2" 0.081504285 -0.14947277 ;
	setAttr ".uvtk[34]" -type "float2" 0.072482467 -0.004508853 ;
	setAttr ".uvtk[35]" -type "float2" 0.14947551 -0.081498921 ;
	setAttr ".uvtk[36]" -type "float2" 0.13858718 0.092388928 ;
	setAttr ".uvtk[37]" -type "float2" 0.092388809 0.13858682 ;
	setAttr ".uvtk[38]" -type "float2" 0.072483242 0.0045098662 ;
	setAttr ".uvtk[39]" -type "float2" 0.14947435 0.081501842 ;
	setAttr ".uvtk[40]" -type "float2" 0.0045105219 0.072481871 ;
	setAttr ".uvtk[41]" -type "float2" 0.081501663 0.14947385 ;
	setAttr ".uvtk[42]" -type "float2" -0.1385873 -0.092385113 ;
	setAttr ".uvtk[43]" -type "float2" -0.092390835 -0.13858467 ;
	setAttr ".uvtk[44]" -type "float2" -0.072480023 -0.0045085549 ;
	setAttr ".uvtk[45]" -type "float2" -0.14947414 -0.08149755 ;
	setAttr ".uvtk[46]" -type "float2" -0.0045099258 -0.072483182 ;
	setAttr ".uvtk[47]" -type "float2" -0.081504047 -0.14947218 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "C079925A-40CE-E199-D9B1-7FB91F8FEFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "C3A43B15-482B-E128-10D3-35B6AFEE2A7F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.24587938 0.40901974 0.24587938
		 0.63195354 0.23108904 0.5962466 0.23108904 0.44472674 0.28158683 0.39422926 0.28158683
		 0.64674407 0.43310523 0.39422926 0.43310523 0.64674407 0.46881261 0.40901974 0.46881261
		 0.63195354 0.48360303 0.44472674 0.48360303 0.5962466 0.072782636 0.31487206 0.072782636
		 0.5378058 0.057992134 0.50209886 0.057992134 0.35057905 0.10848993 0.55259633 0.10848993
		 0.30008158 0.26000834 0.30008158 0.26000834 0.55259633 0.29571569 0.31487206 0.29571569
		 0.5378058 0.31050617 0.35057905 0.31050617 0.50209886 0.312123 0.12628911 0.312123
		 0.37880307 0.16060327 0.37880307 0.16060327 0.12628911 0.34783012 0.12628911 0.34783012
		 0.37880307 0.12489621 0.12628911 0.12489621 0.37880307 0.55549335 -0.10219865 0.55549335
		 0.15031531 0.40397352 0.15031531 0.40397352 -0.10219865 0.59120041 -0.10219865 0.59120041
		 0.15031531 0.36826652 -0.10219865 0.36826652 0.15031531 0.15740073 0.13256566 0.15740073
		 0.38507959 0.0058823898 0.38507959 0.0058823898 0.13256566 0.19310805 0.13256566
		 0.19310805 0.38507959 -0.029825017 0.13256566 -0.029825017 0.38507959 0.51795286
		 0.12539247 0.51795286 0.37790644 0.36643434 0.37790644 0.36643434 0.12539247 0.55366015
		 0.12539247 0.55366015 0.37790644 0.33072698 0.12539247 0.33072698 0.37790644;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "8781DAC2-475F-9AD6-22B5-EABD3A8C046B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.192803395994459 0 -0.58214133266692636 0 0 0.61323868167804063 0 0
		 0.58214133266692636 0 0.192803395994459 0 -325.360595950228 297.00541323912273 -576.59213388618491 1;
	setAttr ".s" -type "double3" 56.055171214320467 56.055171214320467 56.055171214320467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "polySplit58";
	rename -uid "7294E7B3-4093-12EC-1D31-9EB1CE68CE00";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483648 -2147483632 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "58F6EFCF-4BB3-8DD6-BF2F-4F9775ACEC4C";
	setAttr -s 5 ".e[0:4]"  1 1 1 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483627 -2147483648 -2147483644 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "B2AF0744-47F3-888B-2A34-86B969F72460";
	setAttr -s 5 ".e[0:4]"  0 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483643 -2147483615 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "8D1D3E57-43E7-C690-E70F-0EBD34FCAFA1";
	setAttr -s 5 ".e[0:4]"  0 0 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483620 -2147483636 -2147483647 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel21";
	rename -uid "24D0C96D-48FF-0F06-54ED-F4B1E971B83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 933.95391211181209 36.16713453065222 -2847.7578291715245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube22";
	rename -uid "B82DB5E1-4A58-EF93-FBF0-3BA42A1B6DC1";
	setAttr ".w" 72.33426906130444;
	setAttr ".h" 72.33426906130444;
	setAttr ".d" 72.33426906130444;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV46";
	rename -uid "4EFF5013-45CE-F023-F0AF-E9B146FD5AB0";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.34332806 -0.045369506
		 -0.41130078 0.030077796 -0.40541849 0.013484463 -0.35922146 -0.037795428 -0.3267346
		 -0.039487574 -0.40372598 0.045970179 -0.27545553 0.0067098439 -0.35244775 0.092168435
		 -0.26788113 0.022602823 -0.33585384 0.098050103 -0.2737624 0.039197054 -0.31996131
		 0.090475157 -0.49731138 0.12554529 -0.56528562 0.20099156 -0.55940366 0.18439744
		 -0.51320416 0.13311967 -0.55771106 0.216884 -0.48071772 0.13142762 -0.42943996 0.17762615
		 -0.50643373 0.26308334 -0.42186564 0.19351913 -0.48983985 0.26896518 -0.42774773
		 0.21011291 -0.47394711 0.26139098 -0.49087965 -0.063502342 -0.44468379 -0.11478339
		 -0.4163042 0.025569659 -0.50176603 -0.0514175 -0.3483355 -0.049880922 -0.43379736
		 -0.12686835 -0.18830581 0.11619054 -0.23450507 0.16746818 -0.26287496 0.027113136
		 -0.17741849 0.10410641 -0.33084899 0.1025591 -0.24539252 0.1795523 -0.34036353 0.1030557
		 -0.41735548 0.18851317 -0.41581011 0.035082858 -0.49280217 0.12054053 -0.24974616
		 -0.12494777 -0.19846642 -0.078751266 -0.33881974 -0.050374001 -0.26183093 -0.13583441
		 -0.26337042 0.017595887 -0.18638173 -0.067864597;
createNode polyMapSewMove -n "pasted__polyMapSewMove39";
	rename -uid "D2B28D76-46AC-3EE6-DB4C-90B313D0BB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "pasted__polyTweakUV45";
	rename -uid "A6D72008-45A3-1F15-2F77-D086FABF13AC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.067971468 -2.3841858e-07 ;
	setAttr ".uvtk[1]" -type "float2" 1.2516975e-06 0.067972481 ;
	setAttr ".uvtk[2]" -type "float2" -0.015395045 0.061594367 ;
	setAttr ".uvtk[3]" -type "float2" -0.061594605 0.015397191 ;
	setAttr ".uvtk[4]" -type "float2" -0.061593652 -0.015396476 ;
	setAttr ".uvtk[5]" -type "float2" 0.015397727 0.061594903 ;
	setAttr ".uvtk[6]" -type "float2" -0.015396237 -0.061595321 ;
	setAttr ".uvtk[7]" -type "float2" 0.061595976 0.015396893 ;
	setAttr ".uvtk[8]" -type "float2" 8.3446503e-07 -0.067972541 ;
	setAttr ".uvtk[9]" -type "float2" 0.067973554 1.7881393e-07 ;
	setAttr ".uvtk[10]" -type "float2" 0.015397847 -0.061595261 ;
	setAttr ".uvtk[11]" -type "float2" 0.061595738 -0.015396416 ;
	setAttr ".uvtk[24]" -type "float2" -0.092382193 0.13858926 ;
	setAttr ".uvtk[25]" -type "float2" -0.13858289 0.0923931 ;
	setAttr ".uvtk[26]" -type "float2" -0.004506886 0.072480261 ;
	setAttr ".uvtk[27]" -type "float2" -0.08149457 0.14947569 ;
	setAttr ".uvtk[28]" -type "float2" -0.072482884 0.0045111775 ;
	setAttr ".uvtk[29]" -type "float2" -0.14947057 0.08150661 ;
	setAttr ".uvtk[30]" -type "float2" 0.092391163 -0.13858545 ;
	setAttr ".uvtk[31]" -type "float2" 0.13858858 -0.092386305 ;
	setAttr ".uvtk[32]" -type "float2" 0.0045112371 -0.072482705 ;
	setAttr ".uvtk[33]" -type "float2" 0.081504285 -0.14947277 ;
	setAttr ".uvtk[34]" -type "float2" 0.072482467 -0.004508853 ;
	setAttr ".uvtk[35]" -type "float2" 0.14947551 -0.081498921 ;
	setAttr ".uvtk[36]" -type "float2" 0.13858718 0.092388928 ;
	setAttr ".uvtk[37]" -type "float2" 0.092388809 0.13858682 ;
	setAttr ".uvtk[38]" -type "float2" 0.072483242 0.0045098662 ;
	setAttr ".uvtk[39]" -type "float2" 0.14947435 0.081501842 ;
	setAttr ".uvtk[40]" -type "float2" 0.0045105219 0.072481871 ;
	setAttr ".uvtk[41]" -type "float2" 0.081501663 0.14947385 ;
	setAttr ".uvtk[42]" -type "float2" -0.1385873 -0.092385113 ;
	setAttr ".uvtk[43]" -type "float2" -0.092390835 -0.13858467 ;
	setAttr ".uvtk[44]" -type "float2" -0.072480023 -0.0045085549 ;
	setAttr ".uvtk[45]" -type "float2" -0.14947414 -0.08149755 ;
	setAttr ".uvtk[46]" -type "float2" -0.0045099258 -0.072483182 ;
	setAttr ".uvtk[47]" -type "float2" -0.081504047 -0.14947218 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove38";
	rename -uid "44D9911E-48A8-7875-FAF0-218937D9832F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
createNode polyTweakUV -n "pasted__polyTweakUV44";
	rename -uid "439757EE-4A44-4685-9546-80A5E527D05D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.24587938 0.40901974 0.24587938
		 0.63195354 0.23108904 0.5962466 0.23108904 0.44472674 0.28158683 0.39422926 0.28158683
		 0.64674407 0.43310523 0.39422926 0.43310523 0.64674407 0.46881261 0.40901974 0.46881261
		 0.63195354 0.48360303 0.44472674 0.48360303 0.5962466 0.072782636 0.31487206 0.072782636
		 0.5378058 0.057992134 0.50209886 0.057992134 0.35057905 0.10848993 0.55259633 0.10848993
		 0.30008158 0.26000834 0.30008158 0.26000834 0.55259633 0.29571569 0.31487206 0.29571569
		 0.5378058 0.31050617 0.35057905 0.31050617 0.50209886 0.312123 0.12628911 0.312123
		 0.37880307 0.16060327 0.37880307 0.16060327 0.12628911 0.34783012 0.12628911 0.34783012
		 0.37880307 0.12489621 0.12628911 0.12489621 0.37880307 0.55549335 -0.10219865 0.55549335
		 0.15031531 0.40397352 0.15031531 0.40397352 -0.10219865 0.59120041 -0.10219865 0.59120041
		 0.15031531 0.36826652 -0.10219865 0.36826652 0.15031531 0.15740073 0.13256566 0.15740073
		 0.38507959 0.0058823898 0.38507959 0.0058823898 0.13256566 0.19310805 0.13256566
		 0.19310805 0.38507959 -0.029825017 0.13256566 -0.029825017 0.38507959 0.51795286
		 0.12539247 0.51795286 0.37790644 0.36643434 0.37790644 0.36643434 0.12539247 0.55366015
		 0.12539247 0.55366015 0.37790644 0.33072698 0.12539247 0.33072698 0.37790644;
createNode polyAutoProj -n "pasted__polyAutoProj6";
	rename -uid "9FCF3C14-4CA8-ED17-373A-D7A5A2759B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.192803395994459 0 -0.58214133266692636 0 0 0.61323868167804063 0 0
		 0.58214133266692636 0 0.192803395994459 0 -325.360595950228 297.00541323912273 -576.59213388618491 1;
	setAttr ".s" -type "double3" 56.055171214320467 56.055171214320467 56.055171214320467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "pasted__polySplit58";
	rename -uid "2176D006-432A-C6DE-780A-FFADCD6E6122";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483648 -2147483632 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "8F356755-4274-5F27-EEB3-1381BA9D51A2";
	setAttr -s 5 ".e[0:4]"  1 1 1 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483627 -2147483648 -2147483644 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit56";
	rename -uid "F241A606-4862-B536-91DE-C1A691CC1E1E";
	setAttr -s 5 ".e[0:4]"  0 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483643 -2147483615 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "F051DDF3-4FF9-0E70-5A8C-7891CC9CEC21";
	setAttr -s 5 ".e[0:4]"  0 0 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483620 -2147483636 -2147483647 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel23";
	rename -uid "2F7F1372-485B-4D3A-5072-1EB0F8685D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 933.95391211181209 36.16713453065222 -2847.7578291715245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube24";
	rename -uid "7DCDD4D6-4E62-720F-04E5-FE8F1867884F";
	setAttr ".w" 72.33426906130444;
	setAttr ".h" 72.33426906130444;
	setAttr ".d" 72.33426906130444;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV46";
	rename -uid "384BB305-457B-1D30-ACED-FCB893A2C280";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.34332806 -0.045369506
		 -0.41130078 0.030077796 -0.40541849 0.013484463 -0.35922146 -0.037795428 -0.3267346
		 -0.039487574 -0.40372598 0.045970179 -0.27545553 0.0067098439 -0.35244775 0.092168435
		 -0.26788113 0.022602823 -0.33585384 0.098050103 -0.2737624 0.039197054 -0.31996131
		 0.090475157 -0.49731138 0.12554529 -0.56528562 0.20099156 -0.55940366 0.18439744
		 -0.51320416 0.13311967 -0.55771106 0.216884 -0.48071772 0.13142762 -0.42943996 0.17762615
		 -0.50643373 0.26308334 -0.42186564 0.19351913 -0.48983985 0.26896518 -0.42774773
		 0.21011291 -0.47394711 0.26139098 -0.49087965 -0.063502342 -0.44468379 -0.11478339
		 -0.4163042 0.025569659 -0.50176603 -0.0514175 -0.3483355 -0.049880922 -0.43379736
		 -0.12686835 -0.18830581 0.11619054 -0.23450507 0.16746818 -0.26287496 0.027113136
		 -0.17741849 0.10410641 -0.33084899 0.1025591 -0.24539252 0.1795523 -0.34036353 0.1030557
		 -0.41735548 0.18851317 -0.41581011 0.035082858 -0.49280217 0.12054053 -0.24974616
		 -0.12494777 -0.19846642 -0.078751266 -0.33881974 -0.050374001 -0.26183093 -0.13583441
		 -0.26337042 0.017595887 -0.18638173 -0.067864597;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove39";
	rename -uid "3CE279E5-47B8-7759-A8BB-7A9B1153645D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV45";
	rename -uid "80D5803F-4B96-C557-EADD-1BA67D3FC8AB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.067971468 -2.3841858e-07 ;
	setAttr ".uvtk[1]" -type "float2" 1.2516975e-06 0.067972481 ;
	setAttr ".uvtk[2]" -type "float2" -0.015395045 0.061594367 ;
	setAttr ".uvtk[3]" -type "float2" -0.061594605 0.015397191 ;
	setAttr ".uvtk[4]" -type "float2" -0.061593652 -0.015396476 ;
	setAttr ".uvtk[5]" -type "float2" 0.015397727 0.061594903 ;
	setAttr ".uvtk[6]" -type "float2" -0.015396237 -0.061595321 ;
	setAttr ".uvtk[7]" -type "float2" 0.061595976 0.015396893 ;
	setAttr ".uvtk[8]" -type "float2" 8.3446503e-07 -0.067972541 ;
	setAttr ".uvtk[9]" -type "float2" 0.067973554 1.7881393e-07 ;
	setAttr ".uvtk[10]" -type "float2" 0.015397847 -0.061595261 ;
	setAttr ".uvtk[11]" -type "float2" 0.061595738 -0.015396416 ;
	setAttr ".uvtk[24]" -type "float2" -0.092382193 0.13858926 ;
	setAttr ".uvtk[25]" -type "float2" -0.13858289 0.0923931 ;
	setAttr ".uvtk[26]" -type "float2" -0.004506886 0.072480261 ;
	setAttr ".uvtk[27]" -type "float2" -0.08149457 0.14947569 ;
	setAttr ".uvtk[28]" -type "float2" -0.072482884 0.0045111775 ;
	setAttr ".uvtk[29]" -type "float2" -0.14947057 0.08150661 ;
	setAttr ".uvtk[30]" -type "float2" 0.092391163 -0.13858545 ;
	setAttr ".uvtk[31]" -type "float2" 0.13858858 -0.092386305 ;
	setAttr ".uvtk[32]" -type "float2" 0.0045112371 -0.072482705 ;
	setAttr ".uvtk[33]" -type "float2" 0.081504285 -0.14947277 ;
	setAttr ".uvtk[34]" -type "float2" 0.072482467 -0.004508853 ;
	setAttr ".uvtk[35]" -type "float2" 0.14947551 -0.081498921 ;
	setAttr ".uvtk[36]" -type "float2" 0.13858718 0.092388928 ;
	setAttr ".uvtk[37]" -type "float2" 0.092388809 0.13858682 ;
	setAttr ".uvtk[38]" -type "float2" 0.072483242 0.0045098662 ;
	setAttr ".uvtk[39]" -type "float2" 0.14947435 0.081501842 ;
	setAttr ".uvtk[40]" -type "float2" 0.0045105219 0.072481871 ;
	setAttr ".uvtk[41]" -type "float2" 0.081501663 0.14947385 ;
	setAttr ".uvtk[42]" -type "float2" -0.1385873 -0.092385113 ;
	setAttr ".uvtk[43]" -type "float2" -0.092390835 -0.13858467 ;
	setAttr ".uvtk[44]" -type "float2" -0.072480023 -0.0045085549 ;
	setAttr ".uvtk[45]" -type "float2" -0.14947414 -0.08149755 ;
	setAttr ".uvtk[46]" -type "float2" -0.0045099258 -0.072483182 ;
	setAttr ".uvtk[47]" -type "float2" -0.081504047 -0.14947218 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove38";
	rename -uid "1DBA694A-409F-859F-2D28-2A903F480720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV44";
	rename -uid "9E94B6B1-42C8-6068-6414-648931BD9B22";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.24587938 0.40901974 0.24587938
		 0.63195354 0.23108904 0.5962466 0.23108904 0.44472674 0.28158683 0.39422926 0.28158683
		 0.64674407 0.43310523 0.39422926 0.43310523 0.64674407 0.46881261 0.40901974 0.46881261
		 0.63195354 0.48360303 0.44472674 0.48360303 0.5962466 0.072782636 0.31487206 0.072782636
		 0.5378058 0.057992134 0.50209886 0.057992134 0.35057905 0.10848993 0.55259633 0.10848993
		 0.30008158 0.26000834 0.30008158 0.26000834 0.55259633 0.29571569 0.31487206 0.29571569
		 0.5378058 0.31050617 0.35057905 0.31050617 0.50209886 0.312123 0.12628911 0.312123
		 0.37880307 0.16060327 0.37880307 0.16060327 0.12628911 0.34783012 0.12628911 0.34783012
		 0.37880307 0.12489621 0.12628911 0.12489621 0.37880307 0.55549335 -0.10219865 0.55549335
		 0.15031531 0.40397352 0.15031531 0.40397352 -0.10219865 0.59120041 -0.10219865 0.59120041
		 0.15031531 0.36826652 -0.10219865 0.36826652 0.15031531 0.15740073 0.13256566 0.15740073
		 0.38507959 0.0058823898 0.38507959 0.0058823898 0.13256566 0.19310805 0.13256566
		 0.19310805 0.38507959 -0.029825017 0.13256566 -0.029825017 0.38507959 0.51795286
		 0.12539247 0.51795286 0.37790644 0.36643434 0.37790644 0.36643434 0.12539247 0.55366015
		 0.12539247 0.55366015 0.37790644 0.33072698 0.12539247 0.33072698 0.37790644;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj6";
	rename -uid "28D3DB22-461B-8D1A-3351-438A87BB5B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.192803395994459 0 -0.58214133266692636 0 0 0.61323868167804063 0 0
		 0.58214133266692636 0 0.192803395994459 0 -325.360595950228 297.00541323912273 -576.59213388618491 1;
	setAttr ".s" -type "double3" 56.055171214320467 56.055171214320467 56.055171214320467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "pasted__pasted__polySplit58";
	rename -uid "D6D70E1A-4417-892F-8514-0A84D59EF42A";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483648 -2147483632 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit57";
	rename -uid "5266763C-42F9-427B-2C22-F8A25468240B";
	setAttr -s 5 ".e[0:4]"  1 1 1 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483627 -2147483648 -2147483644 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit56";
	rename -uid "89608D14-4F06-E35E-F7BA-1EB24CFEE495";
	setAttr -s 5 ".e[0:4]"  0 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483643 -2147483615 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit55";
	rename -uid "22CDA35E-42C1-1F52-3AA2-84B31DEDF644";
	setAttr -s 5 ".e[0:4]"  0 0 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483620 -2147483636 -2147483647 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel23";
	rename -uid "A4EB3EFB-428D-29B6-D31D-FC8CCD5E287C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 933.95391211181209 36.16713453065222 -2847.7578291715245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube24";
	rename -uid "A66497E4-432C-189A-7572-A9AB8AE8272B";
	setAttr ".w" 72.33426906130444;
	setAttr ".h" 72.33426906130444;
	setAttr ".d" 72.33426906130444;
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C324D484-4976-ECB4-642D-85AF036BF6AF";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV46.out" "sushiShape4.i";
connectAttr "polyTweakUV46.uvtk[0]" "sushiShape4.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "plateLegShape1.i";
connectAttr "polyTweakUV40.uvtk[0]" "plateLegShape1.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "plateLegShape.i";
connectAttr "polyTweakUV43.uvtk[0]" "plateLegShape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "plateShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "plateShape.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "salmonShape.i";
connectAttr "polyTweakUV48.uvtk[0]" "salmonShape.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "riceballShape1.i";
connectAttr "polyTweakUV53.uvtk[0]" "riceballShape1.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV46.out" "|group|pasted__sushi|pasted__sushi4|pasted__sushiShape4.i"
		;
connectAttr "pasted__polyTweakUV46.uvtk[0]" "|group|pasted__sushi|pasted__sushi4|pasted__sushiShape4.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyTweakUV46.out" "pasted__pasted__sushiShape4.i";
connectAttr "pasted__pasted__polyTweakUV46.uvtk[0]" "pasted__pasted__sushiShape4.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV49.out" "|group2|pasted__sushi|pasted__sushi4|pasted__sushiShape4.i"
		;
connectAttr "pasted__polyTweakUV49.uvtk[0]" "|group2|pasted__sushi|pasted__sushi4|pasted__sushiShape4.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV52.out" "|group3|pasted__sushi|pasted__sushi4|pasted__sushiShape4.i"
		;
connectAttr "pasted__polyTweakUV52.uvtk[0]" "|group3|pasted__sushi|pasted__sushi4|pasted__sushiShape4.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV54.out" "pasted__salmonShape.i";
connectAttr "pasted__polyTweakUV54.uvtk[0]" "pasted__salmonShape.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV59.out" "pasted__riceballShape1.i";
connectAttr "pasted__polyTweakUV59.uvtk[0]" "pasted__riceballShape1.uvst[0].uvtw"
		;
connectAttr "polyMapSewMove31.out" "polyTweakUV36.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV35.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove25.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV34.ip";
connectAttr "polySoftEdge8.out" "polyAutoProj3.ip";
connectAttr "plateShape.wm" "polyAutoProj3.mp";
connectAttr "polyTweak46.out" "polySoftEdge8.ip";
connectAttr "plateShape.wm" "polySoftEdge8.mp";
connectAttr "deleteComponent71.og" "polyTweak46.ip";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "polyTweak45.out" "deleteComponent67.ig";
connectAttr "polySplit33.out" "polyTweak45.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplitRing63.out" "polySplit32.ip";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "plateShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "plateShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "plateShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "plateShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "plateShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "plateShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "plateShape.wm" "polySplitRing57.mp";
connectAttr "polyCube11.out" "polySplitRing56.ip";
connectAttr "plateShape.wm" "polySplitRing56.mp";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "psdFileTex1.msg" "materialInfo3.t" -na;
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "plateLegShape1.iog" "lambert4SG.dsm" -na;
connectAttr "plateLegShape.iog" "lambert4SG.dsm" -na;
connectAttr "sushiShape4.iog" "lambert4SG.dsm" -na;
connectAttr "plateShape.iog" "lambert4SG.dsm" -na;
connectAttr "salmonShape.iog" "lambert4SG.dsm" -na;
connectAttr "riceballShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group|pasted__sushi|pasted__sushi4|pasted__sushiShape4.iog" "lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__sushiShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__salmonShape.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__riceballShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group2|pasted__sushi|pasted__sushi4|pasted__sushiShape4.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|group3|pasted__sushi|pasted__sushi4|pasted__sushiShape4.iog" "lambert4SG.dsm"
		 -na;
connectAttr "psdFileTex1.oc" "lambert4.c";
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex1.ws";
connectAttr "place2dTexture3.c" "psdFileTex1.c";
connectAttr "place2dTexture3.tf" "psdFileTex1.tf";
connectAttr "place2dTexture3.rf" "psdFileTex1.rf";
connectAttr "place2dTexture3.mu" "psdFileTex1.mu";
connectAttr "place2dTexture3.mv" "psdFileTex1.mv";
connectAttr "place2dTexture3.s" "psdFileTex1.s";
connectAttr "place2dTexture3.wu" "psdFileTex1.wu";
connectAttr "place2dTexture3.wv" "psdFileTex1.wv";
connectAttr "place2dTexture3.re" "psdFileTex1.re";
connectAttr "place2dTexture3.of" "psdFileTex1.of";
connectAttr "place2dTexture3.r" "psdFileTex1.ro";
connectAttr "place2dTexture3.n" "psdFileTex1.n";
connectAttr "place2dTexture3.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture3.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture3.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture3.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture3.o" "psdFileTex1.uv";
connectAttr "place2dTexture3.ofs" "psdFileTex1.fs";
connectAttr "polyMapSewMove34.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove32.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV37.ip";
connectAttr "deleteComponent119.og" "polyAutoProj4.ip";
connectAttr "plateLegShape1.wm" "polyAutoProj4.mp";
connectAttr "pasted__polyCube21.out" "deleteComponent119.ig";
connectAttr "polyMapSewMove37.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV42.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove35.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV41.ip";
connectAttr "deleteComponent118.og" "polyAutoProj5.ip";
connectAttr "plateLegShape.wm" "polyAutoProj5.mp";
connectAttr "pasted__pasted__polyCube21.out" "deleteComponent118.ig";
connectAttr "pasted__polyMapSewMove50.out" "pasted__polyTweakUV59.ip";
connectAttr "pasted__polyTweakUV58.out" "pasted__polyMapSewMove50.ip";
connectAttr "pasted__polyMapSewMove49.out" "pasted__polyTweakUV58.ip";
connectAttr "pasted__polyMapSewMove48.out" "pasted__polyMapSewMove49.ip";
connectAttr "pasted__polyTweakUV57.out" "pasted__polyMapSewMove48.ip";
connectAttr "pasted__polyMapSewMove47.out" "pasted__polyTweakUV57.ip";
connectAttr "pasted__polyTweakUV56.out" "pasted__polyMapSewMove47.ip";
connectAttr "pasted__polyMapSewMove46.out" "pasted__polyTweakUV56.ip";
connectAttr "pasted__polyTweakUV55.out" "pasted__polyMapSewMove46.ip";
connectAttr "pasted__polyAutoProj10.out" "pasted__polyTweakUV55.ip";
connectAttr "pasted__polyTweak98.out" "pasted__polyAutoProj10.ip";
connectAttr "pasted__riceballShape1.wm" "pasted__polyAutoProj10.mp";
connectAttr "pasted__polySplit27.out" "pasted__polyTweak98.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__polySplit22.ip";
connectAttr "pasted__polyTweak94.out" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__deleteComponent121.og" "pasted__polyTweak94.ip";
connectAttr "pasted__deleteComponent120.og" "pasted__deleteComponent121.ig";
connectAttr "pasted__deleteComponent119.og" "pasted__deleteComponent120.ig";
connectAttr "pasted__deleteComponent118.og" "pasted__deleteComponent119.ig";
connectAttr "pasted__deleteComponent117.og" "pasted__deleteComponent118.ig";
connectAttr "pasted__deleteComponent116.og" "pasted__deleteComponent117.ig";
connectAttr "pasted__deleteComponent115.og" "pasted__deleteComponent116.ig";
connectAttr "pasted__polyTweak93.out" "pasted__deleteComponent115.ig";
connectAttr "pasted__polySplitRing79.out" "pasted__polyTweak93.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplitRing79.ip";
connectAttr "pasted__riceballShape1.wm" "pasted__polySplitRing79.mp";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__deleteComponent114.og" "pasted__polySplit14.ip";
connectAttr "pasted__deleteComponent113.og" "pasted__deleteComponent114.ig";
connectAttr "pasted__deleteComponent112.og" "pasted__deleteComponent113.ig";
connectAttr "pasted__polySplit13.out" "pasted__deleteComponent112.ig";
connectAttr "pasted__polySplit82.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit81.out" "pasted__polySplit82.ip";
connectAttr "pasted__polySplit80.out" "pasted__polySplit81.ip";
connectAttr "pasted__polySplit79.out" "pasted__polySplit80.ip";
connectAttr "pasted__polyTweak92.out" "pasted__polySplit79.ip";
connectAttr "pasted__polySplitRing78.out" "pasted__polyTweak92.ip";
connectAttr "pasted__polySplitRing77.out" "pasted__polySplitRing78.ip";
connectAttr "pasted__riceballShape1.wm" "pasted__polySplitRing78.mp";
connectAttr "pasted__polySplitRing76.out" "pasted__polySplitRing77.ip";
connectAttr "pasted__riceballShape1.wm" "pasted__polySplitRing77.mp";
connectAttr "pasted__polyBevel32.out" "pasted__polySplitRing76.ip";
connectAttr "pasted__riceballShape1.wm" "pasted__polySplitRing76.mp";
connectAttr "pasted__polyBevel31.out" "pasted__polyBevel32.ip";
connectAttr "pasted__riceballShape1.wm" "pasted__polyBevel32.mp";
connectAttr "pasted__polyCube30.out" "pasted__polyBevel31.ip";
connectAttr "pasted__riceballShape1.wm" "pasted__polyBevel31.mp";
connectAttr "polyMapSewMove46.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV52.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove42.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV49.ip";
connectAttr "polyTweak84.out" "polyAutoProj8.ip";
connectAttr "riceballShape1.wm" "polyAutoProj8.mp";
connectAttr "polySplit27.out" "polyTweak84.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyCloseBorder2.out" "polySplit22.ip";
connectAttr "polyTweak41.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent66.og" "polyTweak41.ip";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "polyTweak40.out" "deleteComponent60.ig";
connectAttr "polySplitRing45.out" "polyTweak40.ip";
connectAttr "polySplit21.out" "polySplitRing45.ip";
connectAttr "riceballShape1.wm" "polySplitRing45.mp";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "deleteComponent59.og" "polySplit14.ip";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "polySplit13.out" "deleteComponent57.ig";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak39.out" "polySplit9.ip";
connectAttr "polySplitRing44.out" "polyTweak39.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "riceballShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "riceballShape1.wm" "polySplitRing43.mp";
connectAttr "polyBevel17.out" "polySplitRing42.ip";
connectAttr "riceballShape1.wm" "polySplitRing42.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "riceballShape1.wm" "polyBevel17.mp";
connectAttr "polyCube14.out" "polyBevel16.ip";
connectAttr "riceballShape1.wm" "polyBevel16.mp";
connectAttr "polyMapSewMove41.out" "polyTweakUV48.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove40.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV47.ip";
connectAttr "polySoftEdge7.out" "polyAutoProj7.ip";
connectAttr "salmonShape.wm" "polyAutoProj7.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "salmonShape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak44.out" "polySoftEdge6.ip";
connectAttr "salmonShape.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing55.out" "polyTweak44.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "salmonShape.wm" "polySplitRing55.mp";
connectAttr "polyTweak43.out" "polySplitRing54.ip";
connectAttr "salmonShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing53.out" "polyTweak43.ip";
connectAttr "polySplit31.out" "polySplitRing53.ip";
connectAttr "salmonShape.wm" "polySplitRing53.mp";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak42.out" "polySplit28.ip";
connectAttr "polySplitRing52.out" "polyTweak42.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "salmonShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "salmonShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "salmonShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "salmonShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "salmonShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "salmonShape.wm" "polySplitRing47.mp";
connectAttr "polyBevel18.out" "polySplitRing46.ip";
connectAttr "salmonShape.wm" "polySplitRing46.mp";
connectAttr "polyCube15.out" "polyBevel18.ip";
connectAttr "salmonShape.wm" "polyBevel18.mp";
connectAttr "pasted__polyMapSewMove45.out" "pasted__polyTweakUV54.ip";
connectAttr "pasted__polyMapSewMove44.out" "pasted__polyMapSewMove45.ip";
connectAttr "pasted__polyTweakUV53.out" "pasted__polyMapSewMove44.ip";
connectAttr "pasted__polyAutoProj9.out" "pasted__polyTweakUV53.ip";
connectAttr "pasted__polySoftEdge19.out" "pasted__polyAutoProj9.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polyAutoProj9.mp";
connectAttr "pasted__polySoftEdge18.out" "pasted__polySoftEdge19.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySoftEdge19.mp";
connectAttr "pasted__polyTweak97.out" "pasted__polySoftEdge18.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySoftEdge18.mp";
connectAttr "pasted__polySplitRing55.out" "pasted__polyTweak97.ip";
connectAttr "pasted__polySplitRing54.out" "pasted__polySplitRing55.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing55.mp";
connectAttr "pasted__polyTweak96.out" "pasted__polySplitRing54.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing54.mp";
connectAttr "pasted__polySplitRing53.out" "pasted__polyTweak96.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplitRing53.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing53.mp";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polyTweak95.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplitRing52.out" "pasted__polyTweak95.ip";
connectAttr "pasted__polySplitRing85.out" "pasted__polySplitRing52.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing52.mp";
connectAttr "pasted__polySplitRing84.out" "pasted__polySplitRing85.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing85.mp";
connectAttr "pasted__polySplitRing83.out" "pasted__polySplitRing84.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing84.mp";
connectAttr "pasted__polySplitRing82.out" "pasted__polySplitRing83.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing83.mp";
connectAttr "pasted__polySplitRing81.out" "pasted__polySplitRing82.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing82.mp";
connectAttr "pasted__polySplitRing80.out" "pasted__polySplitRing81.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing81.mp";
connectAttr "pasted__polyBevel33.out" "pasted__polySplitRing80.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polySplitRing80.mp";
connectAttr "pasted__polyCube31.out" "pasted__polyBevel33.ip";
connectAttr "pasted__salmonShape.wm" "pasted__polyBevel33.mp";
connectAttr "pasted__polyMapSewMove43.out" "pasted__polyTweakUV52.ip";
connectAttr "pasted__polyTweakUV51.out" "pasted__polyMapSewMove43.ip";
connectAttr "pasted__polyMapSewMove42.out" "pasted__polyTweakUV51.ip";
connectAttr "pasted__polyTweakUV50.out" "pasted__polyMapSewMove42.ip";
connectAttr "pasted__polyAutoProj8.out" "pasted__polyTweakUV50.ip";
connectAttr "pasted__polySplit78.out" "pasted__polyAutoProj8.ip";
connectAttr "|group3|pasted__sushi|pasted__sushi4|pasted__sushiShape4.wm" "pasted__polyAutoProj8.mp"
		;
connectAttr "pasted__polySplit77.out" "pasted__polySplit78.ip";
connectAttr "pasted__polySplit76.out" "pasted__polySplit77.ip";
connectAttr "pasted__polySplit75.out" "pasted__polySplit76.ip";
connectAttr "pasted__pasted__polyBevel24.out" "pasted__polySplit75.ip";
connectAttr "pasted__pasted__polyCube25.out" "pasted__pasted__polyBevel24.ip";
connectAttr "|group3|pasted__sushi|pasted__sushi4|pasted__sushiShape4.wm" "pasted__pasted__polyBevel24.mp"
		;
connectAttr "pasted__polyMapSewMove41.out" "pasted__polyTweakUV49.ip";
connectAttr "pasted__polyTweakUV48.out" "pasted__polyMapSewMove41.ip";
connectAttr "pasted__polyMapSewMove40.out" "pasted__polyTweakUV48.ip";
connectAttr "pasted__polyTweakUV47.out" "pasted__polyMapSewMove40.ip";
connectAttr "pasted__polyAutoProj7.out" "pasted__polyTweakUV47.ip";
connectAttr "pasted__polySplit74.out" "pasted__polyAutoProj7.ip";
connectAttr "|group2|pasted__sushi|pasted__sushi4|pasted__sushiShape4.wm" "pasted__polyAutoProj7.mp"
		;
connectAttr "pasted__polySplit73.out" "pasted__polySplit74.ip";
connectAttr "pasted__polySplit72.out" "pasted__polySplit73.ip";
connectAttr "pasted__polySplit71.out" "pasted__polySplit72.ip";
connectAttr "pasted__pasted__polyBevel21.out" "pasted__polySplit71.ip";
connectAttr "pasted__pasted__polyCube22.out" "pasted__pasted__polyBevel21.ip";
connectAttr "|group2|pasted__sushi|pasted__sushi4|pasted__sushiShape4.wm" "pasted__pasted__polyBevel21.mp"
		;
connectAttr "polyMapSewMove39.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove38.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV44.ip";
connectAttr "polySplit58.out" "polyAutoProj6.ip";
connectAttr "sushiShape4.wm" "polyAutoProj6.mp";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "pasted__polyBevel21.out" "polySplit55.ip";
connectAttr "pasted__polyCube22.out" "pasted__polyBevel21.ip";
connectAttr "sushiShape4.wm" "pasted__polyBevel21.mp";
connectAttr "pasted__polyMapSewMove39.out" "pasted__polyTweakUV46.ip";
connectAttr "pasted__polyTweakUV45.out" "pasted__polyMapSewMove39.ip";
connectAttr "pasted__polyMapSewMove38.out" "pasted__polyTweakUV45.ip";
connectAttr "pasted__polyTweakUV44.out" "pasted__polyMapSewMove38.ip";
connectAttr "pasted__polyAutoProj6.out" "pasted__polyTweakUV44.ip";
connectAttr "pasted__polySplit58.out" "pasted__polyAutoProj6.ip";
connectAttr "|group|pasted__sushi|pasted__sushi4|pasted__sushiShape4.wm" "pasted__polyAutoProj6.mp"
		;
connectAttr "pasted__polySplit57.out" "pasted__polySplit58.ip";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__pasted__polyBevel23.out" "pasted__polySplit55.ip";
connectAttr "pasted__pasted__polyCube24.out" "pasted__pasted__polyBevel23.ip";
connectAttr "|group|pasted__sushi|pasted__sushi4|pasted__sushiShape4.wm" "pasted__pasted__polyBevel23.mp"
		;
connectAttr "pasted__pasted__polyMapSewMove39.out" "pasted__pasted__polyTweakUV46.ip"
		;
connectAttr "pasted__pasted__polyTweakUV45.out" "pasted__pasted__polyMapSewMove39.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove38.out" "pasted__pasted__polyTweakUV45.ip"
		;
connectAttr "pasted__pasted__polyTweakUV44.out" "pasted__pasted__polyMapSewMove38.ip"
		;
connectAttr "pasted__pasted__polyAutoProj6.out" "pasted__pasted__polyTweakUV44.ip"
		;
connectAttr "pasted__pasted__polySplit58.out" "pasted__pasted__polyAutoProj6.ip"
		;
connectAttr "pasted__pasted__sushiShape4.wm" "pasted__pasted__polyAutoProj6.mp";
connectAttr "pasted__pasted__polySplit57.out" "pasted__pasted__polySplit58.ip";
connectAttr "pasted__pasted__polySplit56.out" "pasted__pasted__polySplit57.ip";
connectAttr "pasted__pasted__polySplit55.out" "pasted__pasted__polySplit56.ip";
connectAttr "pasted__pasted__pasted__polyBevel23.out" "pasted__pasted__polySplit55.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube24.out" "pasted__pasted__pasted__polyBevel23.ip"
		;
connectAttr "pasted__pasted__sushiShape4.wm" "pasted__pasted__pasted__polyBevel23.mp"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
// End of sushi.ma
