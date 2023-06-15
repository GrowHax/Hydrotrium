-- PNB v1.2 by Yuhkil#0025 (its free so fuck off if someone tells you to pay for it)


local itemid = 5666
local delay = 180


local v0={{x= -(2 -1),y= -(569 -(367 + 201))},{x=0 + 0 ,y= -(1 + 0)},{x=1638 -(1523 + 114) ,y= -1}};function yuhkil()collect(1 + 0 );if (findItem(itemid)>(0 -0)) then local v1=1065 -(68 + 997) ;local v2;while true do if (v1==(1270 -(226 + 1044))) then for v5=4 -3 , #v0 do local v6=v0[v5];local v7=getTile(math.floor(getBot().x/(149 -(32 + 85)) ) + v6.x ,math.floor(getBot().y/(32 + 0) ) + v6.y );while v7.fg~=(0 + 0)  do local v11=957 -(892 + 65) ;while true do if (v11==(2 -1)) then v7=getTile(math.floor(getBot().x/(58 -26) ) + v6.x ,math.floor(getBot().y/(58 -26) ) + v6.y );break;end if (v11==(350 -(87 + 263))) then punch(v6.x,v6.y);sleep(delay);v11=181 -(67 + 113) ;end end end place(itemid,v6.x,v6.y);sleep(delay);end v2=v0[1];v1=1;end if (v1==(1 + 0)) then for v8=2 -1 , #v0-(1 + 0)  do v0[v8]=v0[v8 + (3 -2) ];end v0[ #v0]=v2;break;end end end end print("You're now using PNB v1.2 by Yuhkil#0025");collectSet(true,953 -(802 + 150) );while true do yuhkil();end