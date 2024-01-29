
@actTitle t="Crashed in the frozen planet" st="Finish dialog"
@showTitle t="Chapter 1 Act 1" st="Crashed in the frozen planet"
@delay t=60
@stopbgm
Ouch, Ouch, where am I? What am I doing? [l][er]
This is ... shuttle cabin. I am ...[delay t=20]I am ...[l][er]
@bgm n="frostedheart:the_fall_of_arcana"
@fullScreenDialog show=1
@startLayer
@FillRect n=bg clr=0xFFFFFFFF z=-999
@TextLayer n=tl text="&0I am...&r" resize=72 x=916 y=540
@showLayer t=20 trans=fadein
@speed v=2
@delay t=20

@startLayer
@freeLayer n=tl
@showLayer t=20 trans=fadein

@delay t=20

@startLayer
@ImageLayer n=layer1 s=twr_scenario:1.png
@showLayer t=20 trans=fadein
@delay t=20
Since I could remember, the Earth is white. [l][er]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:2.png
@showLayer t=20 trans=fadeout
@delay t=20
I live in Columbiat along with a million of others. [l]It prides as the largest among all. A self-sustaining space settlement orbiting the once-blue planet.[l][er]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:3.png
@FillRect n=overlay clr=0xFF000000 w=1024 x=1024
@showLayer t=60 trans=overdown
It was meant to be an ark, but it never lasts.[l]
@startLayer
@freeLayer n=overlay
@showLayer t=60 trans=overup
It became a paradise for the few, floating above the frozen hell underneath, where billions were left to fade.[l][er]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:4.png tw=1024 th=1024 uw=2048 uh=1170
@showLayer t=40 trans=left
Memory fades too. People, the New Generation, started to forget the Apocalypse that froze everything. The bill has passed[l]- no support is going to Earth people again.[l][er]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:5.png tw=1024 th=1024 uw=2048 uh=1170
@FillRect n=overlay1 clr=0xFF000000 w=694
@FillRect n=overlay2 clr=0xFF000000 w=694 x=1354
@showLayer t=40 trans=fadeout
No, it’s too cruel for me.[wc]
@startLayer
@freeLayer n=overlay1
@showLayer t=40 trans=overdown
All my loved ones were taken by the frost.[wc]
@startLayer
@freeLayer n=overlay2
@showLayer t=40 trans=overup
Thousands of others lived with same sorrow.[l][er]
@startLayer
@freeLayer n=layer1
@FillRect n=bg clr=0xFF000000 z=-999
@showLayer t=40 trans=overright
@delay t=40
@startLayer
@TextLayer n=tl text="And I know," resize=18 y=567 x=859
@showLayer t=20 trans=fadein
@delay t=40
@startLayer
@TextLayer n=tl text="And I know, there is still a hope, " resize=18 y=567 x=859
@showLayer t=20 trans=fadein
@delay t=40 
@startLayer
@TextLayer n=tl text="And I know, there is still a hope, a faint hope." resize=18 y=567 x=859
@showLayer t=20 trans=fadein
@delay t=60 

@startLayer
@freeLayer n=tl
@showLayer t=20 trans=fadein
@delay t=20 
*midhalf
@startLayer
@ImageLayer n=layer1 s=twr_scenario:6.png
@showLayer t=80 trans=overup
Twenty years ago, the bravest of humanity led an expedition of no return into the crust of Earth. Their leader was my mother, whom I never said goodbye too.[l][er]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:7a.png
@FillRect n=overlay1 clr=0xFF000000 w=846
@FillRect n=overlay2 clr=0xFF000000 x=1500 w=548
@showLayer t=20 trans=fadeout
“Solve the crisis.[wc]
@startLayer
@freeLayer n=overlay1
@showLayer t=20 trans=fadeout
Unveil its roots.”[wc]
@startLayer
@freeLayer n=overlay2
@showLayer t=20 trans=fadeout
They left with a sorrow ambition,[wc]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:7.png
@showLayer t=20 trans=fadeout
but only left us with prolonged despair.[l][er]

@startLayer
@ImageLayer n=layer1 s=twr_scenario:8.png
@FillRect n=overlay1 clr=0xFF000000       y=592 w=914  h=578
@FillRect n=overlay2 clr=0xFF000000 x=914 y=578 w=1134 h=578
@FillRect n=overlay3 clr=0xFF000000 x=988 w=1060 h=578
@showLayer t=60 trans=fadein
I don’t trust miracles, as I grow up as a scientist.[wc]
@startLayer
@freeLayer n=overlay1
@showLayer t=20 trans=fadeout
But it happened: encoded in regional atmospheric temperature fluctuation, [l]
@startLayer
@freeLayer n=overlay2
@showLayer t=20 trans=fadeout
morse code, ASCII characters.[wc]
@startLayer
@freeLayer n=overlay3
@showLayer t=20 trans=fadeout
It was a simple word — my nickname — that only two people in the world knows.[l][er]
*half
@startLayer
@ImageLayer n=layer1 s=twr_scenario:9.png
@FillRect n=overlay1 clr=0xFF000000 w=1134
@showLayer t=20 trans=fadein
I know it is her calling me… I’ve been waiting for twenty years.[l]
@startLayer
@freeLayer n=overlay1
@showLayer t=80 trans=overleft
The anomaly was above the Yellowstone, now a dangerous frost land above an ever-active volcano.[l][er]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:10.png
@showLayer t=40 trans=right
A miracle that was my fantasy — that was their narrative. Thus I embark on a lone journey, with a few who believed in me, or hope.[l][er]
@startLayer
@ImageLayer n=layer1 s=twr_scenario:11.png
@showLayer t=40 trans=up
“CS Frosted Heart” — the shuttle we onboard. But our hearts were never frozen — our hearts were burning as coal.[l][er]
@startLayer
@freeLayer n=layer1
@showLayer t=40 trans=fadeout
@delay t=40
@startLayer
@ImageLayer n=layer1 s=twr_scenario:title.png
@showLayer t=40 trans=fadein
@delay t=160
@startLayer
@freeLayer n=layer1
@showLayer t=20 trans=fadeout
@delay t=40
@fullScreenDialog show=0
@stopbgm
@speed v=1
*endcutsence
@delay t=20
[NoWait] :[EndNoWait]Finally you are awake@p
[NoWait]Me: [EndNoWait]Who? @p 
[NoWait] :[EndNoWait]我是您的嵌入式智能助手（IIA），检测到您刚刚遇到了坠机，是否要进行坠机检查表？@p
[NoWait]我：[EndNoWait]执行@p
*chk
[NoWait]IIA：[EndNoWait]推进器：[delay t=20][NoWait]&c无响应&r[EndNoWait]，导航：[delay t=20][NoWait]&c无响应&r[EndNoWait]
，反应堆：[delay t=20][NoWait]&c无响应&r[EndNoWait]，无线电：[delay t=20][NoWait]&c无响应&r[EndNoWait]，雷达：[delay t=20][NoWait]&e基本可用&r[EndNoWait].@p
[link l=*sel1]&e再次检查[endlink][r]
[link l=*sel2]&c弃船[endlink]
@wa
*sel1
@p
[NoWait]IIA：[EndNoWait]正在重新执行坠机检查表...@p
@jump l=*chk
*sel2
@p
[NoWait]我：[EndNoWait]好吧，我们只能弃船了，把还能用的雷达拆下来吧，它应该能给我们提供一个天气预报。[l]好了，打开一下。[setResearchAttribute k=has_forecast v=1]@p
[NoWait]我：[EndNoWait]天气预报接通了，似乎3天后会有一次暴风雪，接下来我应该干嘛呢？@p
[NoWait]IIA：[EndNoWait]建议：设法寻求救援。@p
[NoWait]我：[EndNoWait]没人能够救我们了，我们只能自救了。@p
@hudDialog show=1
@startLayer
@DrawLine name=l1 sx="@1024+(uiScale)*16;" sy="@1152-(uiScale)*83;" dx=1224 dy=700 w="@uiScale*2;" clr=0xffeeee00
@DrawLine name=l2 sx=1224 sy=700 dx=1324 dy=700 w="@uiScale*2;" clr=0xffeeee00
@TextLayer n=tl text="&eEffective temperature" x=1330 y=684 resize=32 shadow=1
@DrawLine name=l3 sx=1094 sy="@20*uiScale;" dx=1224 dy=250 w="@uiScale*2;" clr=0xffeeee00
@DrawLine name=l4 sx=1224 sy=250 dx=1324 dy=250 w="@uiScale*2;" clr=0xffeeee00
@TextLayer n=t2 text="&eweather forecast within 5 days" x=1330 y=234 resize=32 shadow=1
@DrawLine name=l5 sx="@920-140*uiScale;" sy="@20*uiScale;" dx=412 dy=250 w="@uiScale*2;" clr=0xffeeee00
@DrawLine name=l6 sx=412 sy=250 dx=320 dy=250 w="@uiScale*2;" clr=0xffeeee00
@TextLayer n=t3 text="&eCurrent Temperature" x=172 y=234 resize=32 shadow=1 
@DrawLine name=l7 sx="@980-100*uiScale;" sy="@20*uiScale;" dx=412 dy=296 w="@uiScale*2;" clr=0xffeeee00
@DrawLine name=l8 sx=412 sy=296 dx=320 dy=296 w="@uiScale*2;" clr=0xffeeee00
@TextLayer n=t4 text="&eGame day" x=172 y=280 resize=32 shadow=1
@showLayer trans=overright t=40
@delay t=40
[link l=*cla]&e点击以继续[endlink]
@wa
*cla
@hudDialog show=0
[NoWait]我：[EndNoWait]取下飞船的物资吧！[l]
@giveItem i=watersource:leather_water_bag n="{Damage:0,Fluid:{FluidName:\"watersource:purified_water\",Amount:1500}}"
@giveItem i=rankine:invar_shovel
@giveItem i=watersource:coconut_milk_bottle
@giveItem i=minecraft:scaffolding c=8
@giveItem i=frostedheart:military_rations c=16
@p
@showTitle t="第一章 第一节" st="已完成"
@actTitle t="" st=""
查看任务书以继续后续剧情。@p
@s
@call s="quest:744D35762CD9BD26?call"
@p
