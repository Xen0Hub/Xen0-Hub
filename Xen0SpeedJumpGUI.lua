local LLIooLI=(getfenv and getfenv(1)) or _ENV or _G
local jLlOiLOjLlj,iLj1ILOL0jILLl=string.byte,string.char
local function j0loL0LI(Li1liI10jOI,iLOOoiilIl1IL0)
local LiI1i1=""
local l1LjLiIoo01OL=#iLOOoiilIl1IL0
for L1iOlo=1,#Li1liI10jOI do LiI1i1=LiI1i1..iLj1ILOL0jILLl((jLlOiLOjLlj(Li1liI10jOI,L1iOlo)-jLlOiLOjLlj(iLOOoiilIl1IL0,(L1iOlo-1)%l1LjLiIoo01OL+1))%256) end
return LiI1i1
end
local ILIil1IjooiIL=LLIooLI[j0loL0LI("MG ?E(","\218\226\180")]
local LI1IOIo1O=LLIooLI[j0loL0LI("\011\154{\140\006\141","\152&\009#")][j0loL0LI("$\017:","\177\156\216\232")]
local ILijjooI11iL=LLIooLI[j0loL0LI("\150\007\238\142\011","\"\166\140")][j0loL0LI("\178\148\014\131\159\195","O%\160 >")]
local iooIILolLlOIi=LLIooLI[j0loL0LI("p\233\156\186","\003\136(R>")][j0loL0LI("N\237\203\241Z","\232\129\\\130")]
local ILlLjoio0j=LLIooLI[j0loL0LI("_\175H`\173<P\178","\235@\218")]
local l10ioi0jIi0=LLIooLI[j0loL0LI("\216\174\136\141G","s<\022\030\213")]
local IjooIlL=LLIooLI[j0loL0LI("\176\024Q\161","<\159\225")]
local LIOl00I1i=LLIooLI[j0loL0LI("\228\208\198\237\209\149\189\241\204\180\236\209","}kR\128l!\\")]
local lLjOL0=LLIooLI[j0loL0LI("v\156#0lS","\004;\172\201\007\223")]
local jooIOIo=LLIooLI[j0loL0LI("?\203\147K","\209f\027\215q")]
local iLOIol,lO01i10111oll1,Loj0I1OO0I,lilo00olO=j0loL0LI("\028A\152\181\215","\168\2246Ir\178"),j0loL0LI("2\176;6Z5\170;","\204;\205\211\230"),j0loL0LI("\001\001\222;\191\129","\162\162u\199Z\015,"),j0loL0LI("\199\221w#\129\212","h~\020\194\021")
local jj0100Oij0=ILIil1IjooiIL("#",0,0,0,0,0,0)*12+jLlOiLOjLlj("M")+(iLj1ILOL0jILLl(77,81)=="MQ" and 4701 or 29)+ILlLjoio0j("1406")*5
local j1joOI1Lo1=LLIooLI[j0loL0LI("q\012\253\144\249","\253\171\155$\148")][j0loL0LI("\181\168-D","EG\202\217pZ")] or function(...) return {n=ILIil1IjooiIL("#",...),...} end
local LOj100lOI0jO1O=LLIooLI[j0loL0LI("\255\147Y\"\250","\1392\247\182\149)")][j0loL0LI("\165\024\157\137\147\021","0\170-(")] or LLIooLI[j0loL0LI("\253\131+X\142\127","\136\021\187\247+\020\255")]
local Lo0ijjjli1="/ikv7fEj1eTbKJzmgNPAIGMDHdqy54Onc+r3hBZUWSp80LRus29aVXtFoQC6xwlY"
local function lI1oli(ijool11ii1)
local jIiIj1oj0lLLL={}
for j11Io1o0O01Oji=1,64 do jIiIj1oj0lLLL[jLlOiLOjLlj(Lo0ijjjli1,j11Io1o0O01Oji)]=j11Io1o0O01Oji-1 end
local L11L0iOO1,li0LIlOjOILIL,lLiOo0,lilioiOLojI={},0,0,0
for j11Io1o0O01Oji=1,#ijool11ii1 do
local iI1LiOI=jIiIj1oj0lLLL[jLlOiLOjLlj(ijool11ii1,j11Io1o0O01Oji)]
if iI1LiOI then
li0LIlOjOILIL=li0LIlOjOILIL*64+iI1LiOI
lLiOo0=lLiOo0+6
if lLiOo0>=8 then lLiOo0=lLiOo0-8 lilioiOLojI=lilioiOLojI+1 L11L0iOO1[lilioiOLojI]=iLj1ILOL0jILLl(iooIILolLlOIi(li0LIlOjOILIL/(2^lLiOo0))%256) li0LIlOjOILIL=li0LIlOjOILIL%(2^lLiOo0) end
end
end
return ILijjooI11iL(L11L0iOO1)
end
local io1OoioLj="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"
local function jOLOl0IllL0(ll11lolLi)
if #ll11lolLi~=5690 then l10ioi0jIi0("VM integrity check failed",0) end
local i0I1ioL=(119085131)+jj0100Oij0
local lLloLiLilL1i1=187
local i11OoI0={}
local j1OOliiLO1io,lLoL0OliIo1=1,0
for LlOlijiOOj=1,#ll11lolLi do
i0I1ioL=(i0I1ioL*63169+4115616039)%4294967296
local I11OLojl1oIILo=jLlOiLOjLlj(ll11lolLi,LlOlijiOOj)
local ljjjlo1I=(iooIILolLlOIi(i0I1ioL/65536)+lLloLiLilL1i1+(LlOlijiOOj-1)*180)%256
local j0oIlll1=(I11OLojl1oIILo-ljjjlo1I)%256
i11OoI0[LlOlijiOOj]=iLj1ILOL0jILLl(j0oIlll1)
j1OOliiLO1io=(j1OOliiLO1io*257+j0oIlll1+1)%4294967291
lLoL0OliIo1=(lLoL0OliIo1*65599+j0oIlll1+1)%4294967279
lLloLiLilL1i1=(lLloLiLilL1i1*61+I11OLojl1oIILo+1)%251
end
if j1OOliiLO1io~=507165898 or lLoL0OliIo1~=486611764 then l10ioi0jIi0("VM integrity check failed",0) end
return ILijjooI11iL(i11OoI0)
end
local I0OjoLjjLjo0=jOLOl0IllL0(lI1oli(io1OoioLj))
local I11OLojl1oIILo=1
local function jijIjL1L(LlOlijiOOj)
if LlOlijiOOj<0 or I11OLojl1oIILo+LlOlijiOOj-1>#I0OjoLjjLjo0 then l10ioi0jIi0("VM payload is truncated",0) end
end
local function lol0l0()
jijIjL1L(1)
local LlOlijiOOj=jLlOiLOjLlj(I0OjoLjjLjo0,I11OLojl1oIILo)
I11OLojl1oIILo=I11OLojl1oIILo+1
return LlOlijiOOj
end
local function l0oii1l()
jijIjL1L(2)
local LlOlijiOOj,j0oIlll1=jLlOiLOjLlj(I0OjoLjjLjo0,I11OLojl1oIILo,I11OLojl1oIILo+1)
I11OLojl1oIILo=I11OLojl1oIILo+2
return LlOlijiOOj+j0oIlll1*256
end
local function j0000ji()
jijIjL1L(4)
local LlOlijiOOj,j0oIlll1,ll11lolLi,i11OoI0=jLlOiLOjLlj(I0OjoLjjLjo0,I11OLojl1oIILo,I11OLojl1oIILo+3)
I11OLojl1oIILo=I11OLojl1oIILo+4
return LlOlijiOOj+j0oIlll1*256+ll11lolLi*65536+i11OoI0*16777216
end
local function ljoo1ojO1LjI()
local LlOlijiOOj=j0000ji()
jijIjL1L(LlOlijiOOj)
local j0oIlll1=LI1IOIo1O(I0OjoLjjLjo0,I11OLojl1oIILo,I11OLojl1oIILo+LlOlijiOOj-1)
I11OLojl1oIILo=I11OLojl1oIILo+LlOlijiOOj
return j0oIlll1
end
local function l0jLLOjO()
local LlOlijiOOj=lol0l0()
local j0oIlll1=ljoo1ojO1LjI()
if LlOlijiOOj==0 then return ILlLjoio0j(j0oIlll1)
elseif LlOlijiOOj==1 then return j0oIlll1
elseif LlOlijiOOj==2 then return 1/0
elseif LlOlijiOOj==3 then return -1/0
else return 0/0 end
end
local function LLoi1lIjo011(loLi0ji1iL011o)
if loLi0ji1iL011o>200 then l10ioi0jIi0("VM function nesting limit exceeded",0) end
local jlO1ol=lol0l0()
local LlOlijiOOj=lol0l0()
if LlOlijiOOj>1 then l10ioi0jIi0("VM invalid function flags",0) end
local iiioOoo1iiol=j0000ji()
local j0ojIi=iiioOoo1iiol%65536
local j0oIlll1=l0oii1l()
local Ljl0iOliLII={}
for ll11lolLi=1,j0oIlll1 do local lj1o0l=l0oii1l() Ljl0iOliLII[ll11lolLi]={lj1o0l,ljoo1ojO1LjI()} end
local i11OoI0=j0000ji()
jijIjL1L(i11OoI0*12)
local loijjo0io={}
for ll11lolLi=1,i11OoI0 do
loijjo0io[ll11lolLi]={j0000ji(),l0oii1l(),j0000ji(),l0oii1l()}
for lIl0Oii1jLoo=1,4 do j0ojIi=(j0ojIi*131+loijjo0io[ll11lolLi][lIl0Oii1jLoo]%65536+lIl0Oii1jLoo)%65536 end
end
local I11OLojl1oIILo=l0oii1l()
local iijlOijo1i={}
for ll11lolLi=1,I11OLojl1oIILo do iijlOijo1i[ll11lolLi]=LLoi1lIjo011(loLi0ji1iL011o+1) end
local jOjjOLjo=l0oii1l()
local ljLoLljlololli={}
for ll11lolLi=1,jOjjOLjo do ljLoLljlololli[ll11lolLi]={lol0l0(),l0oii1l()} end
return {jlO1ol,LlOlijiOOj,loijjo0io,Ljl0iOliLII,iijlOijo1i,ljLoLljlololli,{},iiioOoo1iiol,(jj0100Oij0+42957+j0ojIi)%65536}
end
local function i0j00i(ioO1ooLi,LLijjjOo,lj1o0l,LoLo1OiOi)
if LLijjjOo[lj1o0l]~=nil then return LLijjjOo[lj1o0l] end
local ijool11ii1=ioO1ooLi[lj1o0l]
local jIiIj1oj0lLLL=ijool11ii1[1]
local j11Io1o0O01Oji=ijool11ii1[2]
local L11L0iOO1=(LoLo1OiOi+jIiIj1oj0lLLL*251+1)%65536
local li0LIlOjOILIL={}
for lLiOo0=1,#j11Io1o0O01Oji do
L11L0iOO1=(L11L0iOO1*40503+12345)%65536
li0LIlOjOILIL[lLiOo0]=iLj1ILOL0jILLl((jLlOiLOjLlj(j11Io1o0O01Oji,lLiOo0)-iooIILolLlOIi(L11L0iOO1/256)%256-lLiOo0*(LoLo1OiOi%256))%256)
end
local lilioiOLojI=ILijjooI11iL(li0LIlOjOILIL)
if #lilioiOLojI<5 then l10ioi0jIi0("VM invalid constant",0) end
local iI1LiOI=jLlOiLOjLlj(lilioiOLojI,1)
local IijILILO=jLlOiLOjLlj(lilioiOLojI,2)+jLlOiLOjLlj(lilioiOLojI,3)*256+jLlOiLOjLlj(lilioiOLojI,4)*65536+jLlOiLOjLlj(lilioiOLojI,5)*16777216
if IijILILO~=#lilioiOLojI-5 or iI1LiOI>4 then l10ioi0jIi0("VM invalid constant",0) end
local j0oI010ij=LI1IOIo1O(lilioiOLojI,6,5+IijILILO)
local jloO10LlO10Ii
if iI1LiOI==0 then jloO10LlO10Ii=ILlLjoio0j(j0oI010ij) elseif iI1LiOI==1 then jloO10LlO10Ii=j0oI010ij elseif iI1LiOI==2 then jloO10LlO10Ii=1/0 elseif iI1LiOI==3 then jloO10LlO10Ii=-1/0 else jloO10LlO10Ii=0/0 end
LLijjjOo[lj1o0l]=jloO10LlO10Ii
return jloO10LlO10Ii
end
local I1lLOLLjOLiL={}
local lLLoIlOlL1L1lo=l0oii1l()
for joiiiiiIlOoI=1,lLLoIlOlL1L1lo do local LlOlijiOOj=l0oii1l() local j0oIlll1=l0oii1l() I1lLOLLjOLiL[LlOlijiOOj]=j0oIlll1 end
local I1Il0oOoOl=LLoi1lIjo011(0)
if I11OLojl1oIILo~=#I0OjoLjjLjo0+1 then l10ioi0jIi0("VM trailing payload data",0) end
I0OjoLjjLjo0=nil
io1OoioLj=nil
local jOojOoIiLIjo1
local function Ij0jl000li(I1Il0oOoOl,ljLoLljlololli)
return function(...) return jOojOoIiLIjo1(I1Il0oOoOl,ljLoLljlololli,j1joOI1Lo1(...)) end
end
jOojOoIiLIjo1=function(I1Il0oOoOl,ljLoLljlololli,ILjloiLoijiL)
local iIijiOlIL={}
local iIjLj0=0
local jlO1ol=I1Il0oOoOl[1]
local ijI0IoOL1o=ILjloiLoijiL.n
for LlOlijiOOj=1,jlO1ol do iIijiOlIL[LlOlijiOOj-1]=ILjloiLoijiL[LlOlijiOOj] end
local iljiOLiOlOo,jIIliIljj0oi={},0
if I1Il0oOoOl[2]==1 then jIIliIljj0oi=ijI0IoOL1o-jlO1ol; if jIIliIljj0oi<0 then jIIliIljj0oi=0 end; for LlOlijiOOj=1,jIIliIljj0oi do iljiOLiOlOo[LlOlijiOOj]=ILjloiLoijiL[jlO1ol+LlOlijiOOj] end end
local loijjo0io,Ljl0iOliLII,iijlOijo1i=I1Il0oOoOl[3],I1Il0oOoOl[4],I1Il0oOoOl[5]
local ILOloijiIoL=I1Il0oOoOl[7]
local jlL0iOjO1=1
local jOjjOLjo=0
while true do
local j0o1O001ljOO1=loijjo0io[jlL0iOjO1]
if j0o1O001ljOO1==nil then l10ioi0jIi0("VM invalid instruction address",0) end
local I1iLi1lljl=(I1Il0oOoOl[8]+jlL0iOjO1*65599)%4294967296
jlL0iOjO1=jlL0iOjO1+1
I1iLi1lljl=(I1iLi1lljl*1664525+1013904223)%4294967296
local II00ILijL000=(j0o1O001ljOO1[2]-I1iLi1lljl)%65536
I1iLi1lljl=(I1iLi1lljl*1664525+1013904223)%4294967296
local LlOlijiOOj=(j0o1O001ljOO1[4]-I1iLi1lljl)%65536
I1iLi1lljl=(I1iLi1lljl*1664525+1013904223)%4294967296
local j0oIlll1=(j0o1O001ljOO1[3]-I1iLi1lljl)%4294967296
I1iLi1lljl=(I1iLi1lljl*1664525+1013904223)%4294967296
local ll11lolLi=(j0o1O001ljOO1[1]-I1iLi1lljl)%4294967296
local i11OoI0=I1lLOLLjOLiL[II00ILijL000]
if (i11OoI0*i11OoI0)%4==2 then iIjLj0=iIjLj0+5 end
if (jlL0iOjO1*jlL0iOjO1*jlL0iOjO1-jlL0iOjO1)%6~=0 then iIjLj0=iIjLj0+1 end
if (jlL0iOjO1%2)*(jlL0iOjO1%2)-(jlL0iOjO1%2)~=0 then iIjLj0=iIjLj0+3 end
if i11OoI0==44 then
local jIiIj1oj0lLLL=iijlOijo1i[j0oIlll1+1]
local L11L0iOO1={}
local li0LIlOjOILIL=jIiIj1oj0lLLL[6]
for ijool11ii1=1,#li0LIlOjOILIL do
local lLiOo0=li0LIlOjOILIL[ijool11ii1]
if lLiOo0[1]==1 then L11L0iOO1[ijool11ii1]=iIijiOlIL[lLiOo0[2]] else L11L0iOO1[ijool11ii1]=ljLoLljlololli[lLiOo0[2]+1] end
end
iIijiOlIL[LlOlijiOOj]=Ij0jl000li(jIiIj1oj0lLLL,L11L0iOO1)
elseif i11OoI0==21 then
iIijiOlIL[LlOlijiOOj][iIijiOlIL[j0oIlll1]]=iIijiOlIL[ll11lolLi]
elseif i11OoI0==15 then
iIjLj0=(iIjLj0+j0oIlll1)%(ll11lolLi+1)
elseif i11OoI0==11 then
if j0oIlll1==0 then
for ijool11ii1=1,jIIliIljj0oi do iIijiOlIL[LlOlijiOOj+ijool11ii1-1]=iljiOLiOlOo[ijool11ii1] end
jOjjOLjo=LlOlijiOOj+jIIliIljj0oi
else
for ijool11ii1=1,j0oIlll1-1 do iIijiOlIL[LlOlijiOOj+ijool11ii1-1]=iljiOLiOlOo[ijool11ii1] end
end
elseif i11OoI0==9 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]//iIijiOlIL[ll11lolLi]
elseif i11OoI0==3 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[LlOlijiOOj]+iIijiOlIL[LlOlijiOOj+2]
local jIiIj1oj0lLLL=iIijiOlIL[LlOlijiOOj+2]
local j11Io1o0O01Oji
if jIiIj1oj0lLLL>0 then j11Io1o0O01Oji=iIijiOlIL[LlOlijiOOj]<=iIijiOlIL[LlOlijiOOj+1] else j11Io1o0O01Oji=iIijiOlIL[LlOlijiOOj]>=iIijiOlIL[LlOlijiOOj+1] end
if j11Io1o0O01Oji then iIijiOlIL[LlOlijiOOj+3]=iIijiOlIL[LlOlijiOOj]; jlL0iOjO1=j0oIlll1+1 end
elseif i11OoI0==1 then
iIijiOlIL[j0oIlll1][1]=iIijiOlIL[LlOlijiOOj]
elseif i11OoI0==10 then
iIijiOlIL[LlOlijiOOj]=(iIijiOlIL[j0oIlll1]<iIijiOlIL[ll11lolLi])
elseif i11OoI0==5 then
LLIooLI[i0j00i(Ljl0iOliLII,ILOloijiIoL,j0oIlll1+1,I1Il0oOoOl[9])]=iIijiOlIL[LlOlijiOOj]
elseif i11OoI0==31 then
local j11Io1o0O01Oji
if j0oIlll1==0 then j11Io1o0O01Oji=jOjjOLjo-LlOlijiOOj-1 else j11Io1o0O01Oji=j0oIlll1 end
local jIiIj1oj0lLLL=iIijiOlIL[LlOlijiOOj]
for ijool11ii1=1,j11Io1o0O01Oji do jIiIj1oj0lLLL[ll11lolLi+ijool11ii1]=iIijiOlIL[LlOlijiOOj+ijool11ii1] end
elseif i11OoI0==2 then
iIijiOlIL[LlOlijiOOj]=(iIijiOlIL[j0oIlll1]~=iIijiOlIL[ll11lolLi])
elseif i11OoI0==32 then
iIijiOlIL[LlOlijiOOj]=LLIooLI[i0j00i(Ljl0iOliLII,ILOloijiIoL,j0oIlll1+1,I1Il0oOoOl[9])]
elseif i11OoI0==34 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]..iIijiOlIL[ll11lolLi]
elseif i11OoI0==17 then
iIijiOlIL[LlOlijiOOj]=-iIijiOlIL[j0oIlll1]
elseif i11OoI0==37 then
iIijiOlIL[LlOlijiOOj]=(iIijiOlIL[j0oIlll1]>=iIijiOlIL[ll11lolLi])
elseif i11OoI0==4 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]/iIijiOlIL[ll11lolLi]
elseif i11OoI0==27 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]+iIijiOlIL[ll11lolLi]
elseif i11OoI0==38 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]
elseif i11OoI0==26 then
iIijiOlIL[LlOlijiOOj]=not iIijiOlIL[j0oIlll1]
elseif i11OoI0==28 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1][1]
elseif i11OoI0==29 then
iIijiOlIL[LlOlijiOOj]=#iIijiOlIL[j0oIlll1]
elseif i11OoI0==43 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]-iIijiOlIL[ll11lolLi]
elseif i11OoI0==8 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]*iIijiOlIL[ll11lolLi]
elseif i11OoI0==36 then
iIijiOlIL[LlOlijiOOj]=i0j00i(Ljl0iOliLII,ILOloijiIoL,j0oIlll1+1,I1Il0oOoOl[9])
elseif i11OoI0==33 then
local jIiIj1oj0lLLL=iIijiOlIL[LlOlijiOOj]
local j11Io1o0O01Oji
if j0oIlll1==0 then j11Io1o0O01Oji=jOjjOLjo-LlOlijiOOj-1 else j11Io1o0O01Oji=j0oIlll1-1 end
local L11L0iOO1={}
for ijool11ii1=1,j11Io1o0O01Oji do L11L0iOO1[ijool11ii1]=iIijiOlIL[LlOlijiOOj+ijool11ii1] end
local li0LIlOjOILIL=j1joOI1Lo1(jIiIj1oj0lLLL(LOj100lOI0jO1O(L11L0iOO1,1,j11Io1o0O01Oji)))
if ll11lolLi==0 then
local lLiOo0=li0LIlOjOILIL.n
for ijool11ii1=1,lLiOo0 do iIijiOlIL[LlOlijiOOj+ijool11ii1-1]=li0LIlOjOILIL[ijool11ii1] end
jOjjOLjo=LlOlijiOOj+lLiOo0
else
for ijool11ii1=1,ll11lolLi-1 do iIijiOlIL[LlOlijiOOj+ijool11ii1-1]=li0LIlOjOILIL[ijool11ii1] end
end
elseif i11OoI0==13 then
for ijool11ii1=LlOlijiOOj,LlOlijiOOj+j0oIlll1 do iIijiOlIL[ijool11ii1]=nil end
elseif i11OoI0==25 then
local jIiIj1oj0lLLL=iIijiOlIL[LlOlijiOOj]
local lilioiOLojI=iIijiOlIL[LlOlijiOOj+1]
local iI1LiOI=iIijiOlIL[LlOlijiOOj+2]
local li0LIlOjOILIL=j1joOI1Lo1(jIiIj1oj0lLLL(lilioiOLojI,iI1LiOI))
local lLiOo0=li0LIlOjOILIL[1]
if lLiOo0~=nil then
iIijiOlIL[LlOlijiOOj+2]=lLiOo0
for ijool11ii1=1,j0oIlll1 do iIijiOlIL[LlOlijiOOj+3+ijool11ii1-1]=li0LIlOjOILIL[ijool11ii1] end
jlL0iOjO1=ll11lolLi+1
end
elseif i11OoI0==24 then
iIijiOlIL[LlOlijiOOj]={iIijiOlIL[j0oIlll1]}
elseif i11OoI0==16 then
local j11Io1o0O01Oji
if j0oIlll1==0 then j11Io1o0O01Oji=jOjjOLjo-LlOlijiOOj else j11Io1o0O01Oji=j0oIlll1-1 end
local L11L0iOO1={}
for ijool11ii1=1,j11Io1o0O01Oji do L11L0iOO1[ijool11ii1]=iIijiOlIL[LlOlijiOOj+ijool11ii1-1] end
return LOj100lOI0jO1O(L11L0iOO1,1,j11Io1o0O01Oji)
elseif i11OoI0==19 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]^iIijiOlIL[ll11lolLi]
elseif i11OoI0==14 then
iIijiOlIL[LlOlijiOOj]=ljLoLljlololli[j0oIlll1+1][1]
elseif i11OoI0==41 then
iIijiOlIL[LlOlijiOOj+1]=iIijiOlIL[j0oIlll1]; iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1][iIijiOlIL[ll11lolLi]]
elseif i11OoI0==40 then
iIijiOlIL[LlOlijiOOj]=(iIijiOlIL[j0oIlll1]<=iIijiOlIL[ll11lolLi])
elseif i11OoI0==39 then
iIijiOlIL[LlOlijiOOj]=(iIijiOlIL[j0oIlll1]>iIijiOlIL[ll11lolLi])
elseif i11OoI0==42 then
jlL0iOjO1=j0oIlll1+1
elseif i11OoI0==6 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1]%iIijiOlIL[ll11lolLi]
elseif i11OoI0==12 then
iIijiOlIL[LlOlijiOOj]={}
elseif i11OoI0==35 then
iIijiOlIL[LlOlijiOOj]=(iIijiOlIL[j0oIlll1]==iIijiOlIL[ll11lolLi])
elseif i11OoI0==20 then
if (not not iIijiOlIL[LlOlijiOOj])==(j0oIlll1~=0) then jlL0iOjO1=ll11lolLi+1 end
elseif i11OoI0==23 then
local ijool11ii1=iIijiOlIL[LlOlijiOOj]
if IjooIlL(ijool11ii1)~=lO01i10111oll1 then
local jIiIj1oj0lLLL=LIOl00I1i(ijool11ii1)
if jIiIj1oj0lLLL~=nil and IjooIlL(jIiIj1oj0lLLL)~=iLOIol then l10ioi0jIi0("Protected iterator metatables require an explicit iterator function",0) end
local j11Io1o0O01Oji=jIiIj1oj0lLLL and lLjOL0(jIiIj1oj0lLLL,Loj0I1OO0I)
if j11Io1o0O01Oji~=nil then
iIijiOlIL[LlOlijiOOj],iIijiOlIL[LlOlijiOOj+1],iIijiOlIL[LlOlijiOOj+2]=j11Io1o0O01Oji(ijool11ii1)
elseif IjooIlL(ijool11ii1)==iLOIol and (jIiIj1oj0lLLL==nil or lLjOL0(jIiIj1oj0lLLL,lilo00olO)==nil) then
iIijiOlIL[LlOlijiOOj],iIijiOlIL[LlOlijiOOj+1],iIijiOlIL[LlOlijiOOj+2]=jooIOIo,ijool11ii1,nil
end
end
elseif i11OoI0==7 then
iIijiOlIL[LlOlijiOOj]=(j0oIlll1~=0)
elseif i11OoI0==18 then
ljLoLljlololli[j0oIlll1+1][1]=iIijiOlIL[LlOlijiOOj]
elseif i11OoI0==22 then
for ijool11ii1=LlOlijiOOj,LlOlijiOOj+2 do
iIijiOlIL[ijool11ii1]=ILlLjoio0j(iIijiOlIL[ijool11ii1])
if iIijiOlIL[ijool11ii1]==nil then l10ioi0jIi0("Numeric for bounds and step must be numbers",0) end
end
local jIiIj1oj0lLLL=iIijiOlIL[LlOlijiOOj+2]
local j11Io1o0O01Oji
if jIiIj1oj0lLLL>0 then j11Io1o0O01Oji=iIijiOlIL[LlOlijiOOj]<=iIijiOlIL[LlOlijiOOj+1] else j11Io1o0O01Oji=iIijiOlIL[LlOlijiOOj]>=iIijiOlIL[LlOlijiOOj+1] end
if j11Io1o0O01Oji then iIijiOlIL[LlOlijiOOj+3]=iIijiOlIL[LlOlijiOOj] else jlL0iOjO1=j0oIlll1+1 end
elseif i11OoI0==30 then
iIijiOlIL[LlOlijiOOj]=iIijiOlIL[j0oIlll1][iIijiOlIL[ll11lolLi]]
else l10ioi0jIi0() end
end
return iIjLj0
end
return jOojOoIiLIjo1(I1Il0oOoOl,{},j1joOI1Lo1(...))
