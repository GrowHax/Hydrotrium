-- Auto Clear by Yuhkil#0025 (its free so fuck off if someone tells you to pay for it)


local delay = 180


local function v0(v4,v5)local v6={type=4 -1 ,int_data=14 + 4 ,pos_x=getBot().pos_x,pos_y=getBot().pos_y,int_x=v4,int_y=v5,flags=6285 -3725 };sendPacket(v6);end print("You're now using Auto Clear v1 by Yuhkil#0025");local function v1(v7)local v8=1637 -(1523 + 114) ;while true do if ((0 + 0)==v8) then findPath(v7.x,v7.y-(1 -0) );for v13=1066 -(68 + 997) ,1274 -(226 + 1044)  do local v14=0;while true do if (v14==(0 -0)) then punch(997 -(915 + 82) ,118 -(32 + 85) );sleep(delay);break;end end end break;end end end local function v2()for v9,v10 in pairs(getTiles()) do if (((v10.fg==(2 + 0)) or (v10.fg==(4 + 0)) or (v10.bg==(4 + 10)) or (v10.fg==10)) and (v10.fg~=(965 -(892 + 65))) and (v10.bg~=(18 -10))) then return v10;end end return nil;end local v3=v2();while v3 do while (v3.fg==(1189 -(1069 + 118))) or (v3.fg==(6 -2)) or (v3.bg==(25 -11)) or (v3.fg==(21 -11))  do local v11=0;local v12;while true do if (v11==(0 + 0)) then v12=v3;v1(v3);v11=1 -0 ;end if (v11==(351 -(87 + 263))) then if (v12==v3) then v3=v2();end break;end end end v3=v2();end
