local jLIjj10liO=(getfenv and getfenv(1)) or _ENV or _G
local ljOj0I,l10iI0ij111ol=string.byte,string.char
local function LliijiI(lOj01o0oILLLL,LO0ooIOo1o)
local i1Oi1O0oIII=""
local IiooLli0ii10l=#LO0ooIOo1o
for LOiiIj=1,#lOj01o0oILLLL do i1Oi1O0oIII=i1Oi1O0oIII..l10iI0ij111ol((ljOj0I(lOj01o0oILLLL,LOiiIj)-ljOj0I(LO0ooIOo1o,(LOiiIj-1)%IiooLli0ii10l+1))%256) end
return i1Oi1O0oIII
end
local L0Oll0l=jLIjj10liO[LliijiI("~\020^p\018f","\011\175\242")]
local iOOOiO=jLIjj10liO[LliijiI("\186\223\184/\239_","GkF\198\129\248")][LliijiI("\142@{","\027\203\025\212\145")]
local LijljoIlOjIijl=jLIjj10liO[LliijiI("P\170\225pA","\220I\127\004")][LliijiI("\206\247\006\162?\243","k\136\152?\222\127")]
local i0i01L0OL11j=jLIjj10liO[LliijiI("\0031a\246","\150\208\237\142\147")][LliijiI("\219}\210\234_","u\017c{\237\173\221")]
local iLL1OIoj=jLIjj10liO[LliijiI(":\225\";\223\022+\228","\198r\180")]
local ilijo001LlLj=jLIjj10liO[LliijiI("\028\231\159\221\r","\183u-n\155")]
local jjl1iLL1oIOjjo=jLIjj10liO[LliijiI("PG\215i","\220\206g\004a")]
local LLi1iLi=jLIjj10liO[LliijiI("r\168\150x\168\150l\183\131m\175\135","\011C\"")]
local jIiOILlj0i0=jLIjj10liO[LliijiI("\144\182q8\163\127","\030U\250\209>\011!")]
local lIIOI1j01i=jLIjj10liO[LliijiI("'\206\195\244","\185iK\128\198")]
local LljiLjOOliliIO,j1Ol1Lj,iiijIIj01I,Lj0OlL1oiLII1=LliijiI("\219\216\184rk","gwV\006\006"),LliijiI("\194\n\128%\207\197\004\128","\\\149\018\194["),LliijiI("\214\157\201\187\174\251","w>`GI\137p"),LliijiI("\162\138\219\199\132\175","C+xf\024")
local joioOjOLjli1l=ljOj0I("Q")+L0Oll0l("#",0,0,0)*28+iLL1OIoj("5725")*1+(l10iI0ij111ol(86,84)=="VT" and 5295 or 29)
local joL10ljI0I=jLIjj10liO[LliijiI("\214\186\151*\208","bY5\190k{")][LliijiI("\250v^=","\138\021\251\210")] or function(...) return {n=L0Oll0l("#",...),...} end
local lOO0iLjl=jLIjj10liO[LliijiI("\208\161t\008'","\\@\018\156\194O")][LliijiI("w\187\177c\176\172","\002MA")] or jLIjj10liO[LliijiI("\163q\174\163\145n",".\003>B")]
local j0IoO1OO10LjOL="QhVsEYmw7v3L9/WjfyAcUlDuzxG5KdgOIpM241HTor6qXZiCnR8eSPkFb0J+tBaN"
local function lOlioOOIillO(IjIljiiLIj)
local II1jOI={}
for ILoIiIO=1,64 do II1jOI[ljOj0I(j0IoO1OO10LjOL,ILoIiIO)]=ILoIiIO-1 end
local L1LLiiO0jilL0i,iIOiI1lOjj,l1j1111O0OLl,IjOoL1ijL1={},0,0,0
for ILoIiIO=1,#IjIljiiLIj do
local i11ll0jI=II1jOI[ljOj0I(IjIljiiLIj,ILoIiIO)]
if i11ll0jI then
iIOiI1lOjj=iIOiI1lOjj*64+i11ll0jI
l1j1111O0OLl=l1j1111O0OLl+6
if l1j1111O0OLl>=8 then l1j1111O0OLl=l1j1111O0OLl-8 IjOoL1ijL1=IjOoL1ijL1+1 L1LLiiO0jilL0i[IjOoL1ijL1]=l10iI0ij111ol(i0i01L0OL11j(iIOiI1lOjj/(2^l1j1111O0OLl))%256) iIOiI1lOjj=iIOiI1lOjj%(2^l1j1111O0OLl) end
end
end
return LijljoIlOjIijl(L1LLiiO0jilL0i)
end
local jioIolj="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"
local function Ll1Olj(LoioOjojL1IoiL)
if #LoioOjojL1IoiL~=3836 then ilijo001LlLj("VM integrity check failed",0) end
local L1Li0o=(235630651)+joioOjOLjli1l
local LLI0iI1l1j=4
local IlL100iooj={}
local li0jl10IlOljj,jo11jLioOlOIo=1,0
for lIjjlioj1=1,#LoioOjojL1IoiL do
L1Li0o=(L1Li0o*50281+44670289)%4294967296
local IoIo1LLoooIlLj=ljOj0I(LoioOjojL1IoiL,lIjjlioj1)
local Ii0lo1l=(i0i01L0OL11j(L1Li0o/65536)+LLI0iI1l1j+(lIjjlioj1-1)*223)%256
local lOOjLll=(IoIo1LLoooIlLj-Ii0lo1l)%256
IlL100iooj[lIjjlioj1]=l10iI0ij111ol(lOOjLll)
li0jl10IlOljj=(li0jl10IlOljj*257+lOOjLll+1)%4294967291
jo11jLioOlOIo=(jo11jLioOlOIo*65599+lOOjLll+1)%4294967279
LLI0iI1l1j=(LLI0iI1l1j*43+IoIo1LLoooIlLj+1)%251
end
if li0jl10IlOljj~=4090361381 or jo11jLioOlOIo~=986679081 then ilijo001LlLj("VM integrity check failed",0) end
return LijljoIlOjIijl(IlL100iooj)
end
local II00oIjLO1=Ll1Olj(lOlioOOIillO(jioIolj))
local IoIo1LLoooIlLj=1
local function jo0iLljI(lIjjlioj1)
if lIjjlioj1<0 or IoIo1LLoooIlLj+lIjjlioj1-1>#II00oIjLO1 then ilijo001LlLj("VM payload is truncated",0) end
end
local function jOlIllolIoLO()
jo0iLljI(1)
local lIjjlioj1=ljOj0I(II00oIjLO1,IoIo1LLoooIlLj)
IoIo1LLoooIlLj=IoIo1LLoooIlLj+1
return lIjjlioj1
end
local function ji0II0LlO()
jo0iLljI(2)
local lIjjlioj1,lOOjLll=ljOj0I(II00oIjLO1,IoIo1LLoooIlLj,IoIo1LLoooIlLj+1)
IoIo1LLoooIlLj=IoIo1LLoooIlLj+2
return lIjjlioj1+lOOjLll*256
end
local function lj1lljIL()
jo0iLljI(4)
local lIjjlioj1,lOOjLll,LoioOjojL1IoiL,IlL100iooj=ljOj0I(II00oIjLO1,IoIo1LLoooIlLj,IoIo1LLoooIlLj+3)
IoIo1LLoooIlLj=IoIo1LLoooIlLj+4
return lIjjlioj1+lOOjLll*256+LoioOjojL1IoiL*65536+IlL100iooj*16777216
end
local function LoIIO0()
local lIjjlioj1=lj1lljIL()
jo0iLljI(lIjjlioj1)
local lOOjLll=iOOOiO(II00oIjLO1,IoIo1LLoooIlLj,IoIo1LLoooIlLj+lIjjlioj1-1)
IoIo1LLoooIlLj=IoIo1LLoooIlLj+lIjjlioj1
return lOOjLll
end
local function i0Oi1iLlO()
local lIjjlioj1=jOlIllolIoLO()
local lOOjLll=LoIIO0()
if lIjjlioj1==0 then return iLL1OIoj(lOOjLll)
elseif lIjjlioj1==1 then return lOOjLll
elseif lIjjlioj1==2 then return 1/0
elseif lIjjlioj1==3 then return -1/0
else return 0/0 end
end
local function j1ijlo0(l10Iilijiijo)
if l10Iilijiijo>200 then ilijo001LlLj("VM function nesting limit exceeded",0) end
local jl01O1=jOlIllolIoLO()
local lIjjlioj1=jOlIllolIoLO()
if lIjjlioj1>1 then ilijo001LlLj("VM invalid function flags",0) end
local lLOlL0OolI1=lj1lljIL()
local LjIooiIiL1=lLOlL0OolI1%65536
local lOOjLll=ji0II0LlO()
local jO1I10i01Ij={}
for LoioOjojL1IoiL=1,lOOjLll do local jLO1ilIi1jII=ji0II0LlO() jO1I10i01Ij[LoioOjojL1IoiL]={jLO1ilIi1jII,LoIIO0()} end
local IlL100iooj=lj1lljIL()
jo0iLljI(IlL100iooj*12)
local I00OOOoIILoOj={}
for LoioOjojL1IoiL=1,IlL100iooj do
I00OOOoIILoOj[LoioOjojL1IoiL]={ji0II0LlO(),lj1lljIL(),ji0II0LlO(),lj1lljIL()}
for jljojl=1,4 do LjIooiIiL1=(LjIooiIiL1*131+I00OOOoIILoOj[LoioOjojL1IoiL][jljojl]%65536+jljojl)%65536 end
end
local IoIo1LLoooIlLj=ji0II0LlO()
local loi10oLllj0Ii={}
for LoioOjojL1IoiL=1,IoIo1LLoooIlLj do loi10oLllj0Ii[LoioOjojL1IoiL]=j1ijlo0(l10Iilijiijo+1) end
local j1ILi01j0=ji0II0LlO()
local iil111lloO={}
for LoioOjojL1IoiL=1,j1ILi01j0 do iil111lloO[LoioOjojL1IoiL]={jOlIllolIoLO(),ji0II0LlO()} end
return {jl01O1,lIjjlioj1,I00OOOoIILoOj,jO1I10i01Ij,loi10oLllj0Ii,iil111lloO,{},lLOlL0OolI1,(joioOjOLjli1l+45431+LjIooiIiL1)%65536}
end
local function lllijj1oOoL(jl0l1IO1IO,llL1O11,jLO1ilIi1jII,I1O0ioLIo0iO)
if llL1O11[jLO1ilIi1jII]~=nil then return llL1O11[jLO1ilIi1jII] end
local IjIljiiLIj=jl0l1IO1IO[jLO1ilIi1jII]
local II1jOI=IjIljiiLIj[1]
local ILoIiIO=IjIljiiLIj[2]
local L1LLiiO0jilL0i=(I1O0ioLIo0iO+II1jOI*251+1)%65536
local iIOiI1lOjj={}
for l1j1111O0OLl=1,#ILoIiIO do
L1LLiiO0jilL0i=(L1LLiiO0jilL0i*40503+12345)%65536
iIOiI1lOjj[l1j1111O0OLl]=l10iI0ij111ol((ljOj0I(ILoIiIO,l1j1111O0OLl)-i0i01L0OL11j(L1LLiiO0jilL0i/256)%256-l1j1111O0OLl*(I1O0ioLIo0iO%256))%256)
end
local IjOoL1ijL1=LijljoIlOjIijl(iIOiI1lOjj)
if #IjOoL1ijL1<5 then ilijo001LlLj("VM invalid constant",0) end
local i11ll0jI=ljOj0I(IjOoL1ijL1,1)
local IOjjjOjOo=ljOj0I(IjOoL1ijL1,2)+ljOj0I(IjOoL1ijL1,3)*256+ljOj0I(IjOoL1ijL1,4)*65536+ljOj0I(IjOoL1ijL1,5)*16777216
if IOjjjOjOo~=#IjOoL1ijL1-5 or i11ll0jI>4 then ilijo001LlLj("VM invalid constant",0) end
local ljo0OLIOLOjI=iOOOiO(IjOoL1ijL1,6,5+IOjjjOjOo)
local iI1lloOL0O
if i11ll0jI==0 then iI1lloOL0O=iLL1OIoj(ljo0OLIOLOjI) elseif i11ll0jI==1 then iI1lloOL0O=ljo0OLIOLOjI elseif i11ll0jI==2 then iI1lloOL0O=1/0 elseif i11ll0jI==3 then iI1lloOL0O=-1/0 else iI1lloOL0O=0/0 end
llL1O11[jLO1ilIi1jII]=iI1lloOL0O
return iI1lloOL0O
end
local l1oLoL0iL1jOO={}
local lOIjjl0Oj=ji0II0LlO()
for Iij0LjOl=1,lOIjjl0Oj do local lIjjlioj1=ji0II0LlO() local lOOjLll=ji0II0LlO() l1oLoL0iL1jOO[lIjjlioj1]=lOOjLll end
local lO0Iji0IIoI0=j1ijlo0(0)
if IoIo1LLoooIlLj~=#II00oIjLO1+1 then ilijo001LlLj("VM trailing payload data",0) end
II00oIjLO1=nil
jioIolj=nil
local IjOjOOI1
local function LlIo0L1I0(lO0Iji0IIoI0,iil111lloO)
return function(...) return IjOjOOI1(lO0Iji0IIoI0,iil111lloO,joL10ljI0I(...)) end
end
IjOjOOI1=function(lO0Iji0IIoI0,iil111lloO,looooL01LOj)
local i0oiji1I1Li={}
local ijiOII1oo01lo=0
local jl01O1=lO0Iji0IIoI0[1]
local lLji1jl1j=looooL01LOj.n
for lIjjlioj1=1,jl01O1 do i0oiji1I1Li[lIjjlioj1-1]=looooL01LOj[lIjjlioj1] end
local LI1o0l,lLIl1LjjjL0IlL={},0
if lO0Iji0IIoI0[2]==1 then lLIl1LjjjL0IlL=lLji1jl1j-jl01O1; if lLIl1LjjjL0IlL<0 then lLIl1LjjjL0IlL=0 end; for lIjjlioj1=1,lLIl1LjjjL0IlL do LI1o0l[lIjjlioj1]=looooL01LOj[jl01O1+lIjjlioj1] end end
local I00OOOoIILoOj,jO1I10i01Ij,loi10oLllj0Ii=lO0Iji0IIoI0[3],lO0Iji0IIoI0[4],lO0Iji0IIoI0[5]
local j0jiOl0LiOIL=lO0Iji0IIoI0[7]
local IIOiIj1o1jLi=1
local j1ILi01j0=0
while true do
local I1OlOIljO=I00OOOoIILoOj[IIOiIj1o1jLi]
if I1OlOIljO==nil then ilijo001LlLj("VM invalid instruction address",0) end
local lOOllOjjoIiIOL=(lO0Iji0IIoI0[8]+IIOiIj1o1jLi*65599)%4294967296
IIOiIj1o1jLi=IIOiIj1o1jLi+1
lOOllOjjoIiIOL=(lOOllOjjoIiIOL*1664525+1013904223)%4294967296
local llIoolj=(I1OlOIljO[1]-lOOllOjjoIiIOL)%65536
lOOllOjjoIiIOL=(lOOllOjjoIiIOL*1664525+1013904223)%4294967296
local lIjjlioj1=(I1OlOIljO[3]-lOOllOjjoIiIOL)%65536
lOOllOjjoIiIOL=(lOOllOjjoIiIOL*1664525+1013904223)%4294967296
local lOOjLll=(I1OlOIljO[4]-lOOllOjjoIiIOL)%4294967296
lOOllOjjoIiIOL=(lOOllOjjoIiIOL*1664525+1013904223)%4294967296
local LoioOjojL1IoiL=(I1OlOIljO[2]-lOOllOjjoIiIOL)%4294967296
local IlL100iooj=l1oLoL0iL1jOO[llIoolj]
if (IIOiIj1o1jLi*(IIOiIj1o1jLi+1)*(IIOiIj1o1jLi+2))%3~=0 then ijiOII1oo01lo=ijiOII1oo01lo-9 end
if (IIOiIj1o1jLi*IIOiIj1o1jLi+IIOiIj1o1jLi)%2~=0 then ijiOII1oo01lo=ijiOII1oo01lo+1 end
if (IIOiIj1o1jLi*IIOiIj1o1jLi*IIOiIj1o1jLi-IIOiIj1o1jLi)%6~=0 then ijiOII1oo01lo=ijiOII1oo01lo+4 end
if IlL100iooj==26 then
i0oiji1I1Li[lIjjlioj1]=not i0oiji1I1Li[lOOjLll]
elseif IlL100iooj==29 then
i0oiji1I1Li[lIjjlioj1]=(i0oiji1I1Li[lOOjLll]>=i0oiji1I1Li[LoioOjojL1IoiL])
elseif IlL100iooj==44 then
i0oiji1I1Li[lIjjlioj1]=jLIjj10liO[lllijj1oOoL(jO1I10i01Ij,j0jiOl0LiOIL,lOOjLll+1,lO0Iji0IIoI0[9])]
elseif IlL100iooj==13 then
i0oiji1I1Li[lOOjLll][1]=i0oiji1I1Li[lIjjlioj1]
elseif IlL100iooj==2 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]-i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==23 then
i0oiji1I1Li[lIjjlioj1]=(lOOjLll~=0)
elseif IlL100iooj==14 then
i0oiji1I1Li[lIjjlioj1]={}
elseif IlL100iooj==7 then
ijiOII1oo01lo=(ijiOII1oo01lo+lOOjLll)%(LoioOjojL1IoiL+1)
elseif IlL100iooj==5 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]%i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==6 then
i0oiji1I1Li[lIjjlioj1]=(i0oiji1I1Li[lOOjLll]<=i0oiji1I1Li[LoioOjojL1IoiL])
elseif IlL100iooj==21 then
IIOiIj1o1jLi=lOOjLll+1
elseif IlL100iooj==19 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lIjjlioj1]+i0oiji1I1Li[lIjjlioj1+2]
local II1jOI=i0oiji1I1Li[lIjjlioj1+2]
local ILoIiIO
if II1jOI>0 then ILoIiIO=i0oiji1I1Li[lIjjlioj1]<=i0oiji1I1Li[lIjjlioj1+1] else ILoIiIO=i0oiji1I1Li[lIjjlioj1]>=i0oiji1I1Li[lIjjlioj1+1] end
if ILoIiIO then i0oiji1I1Li[lIjjlioj1+3]=i0oiji1I1Li[lIjjlioj1]; IIOiIj1o1jLi=lOOjLll+1 end
elseif IlL100iooj==9 then
i0oiji1I1Li[lIjjlioj1][i0oiji1I1Li[lOOjLll]]=i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==31 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]^i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==34 then
for IjIljiiLIj=lIjjlioj1,lIjjlioj1+2 do
i0oiji1I1Li[IjIljiiLIj]=iLL1OIoj(i0oiji1I1Li[IjIljiiLIj])
if i0oiji1I1Li[IjIljiiLIj]==nil then ilijo001LlLj("Numeric for bounds and step must be numbers",0) end
end
local II1jOI=i0oiji1I1Li[lIjjlioj1+2]
local ILoIiIO
if II1jOI>0 then ILoIiIO=i0oiji1I1Li[lIjjlioj1]<=i0oiji1I1Li[lIjjlioj1+1] else ILoIiIO=i0oiji1I1Li[lIjjlioj1]>=i0oiji1I1Li[lIjjlioj1+1] end
if ILoIiIO then i0oiji1I1Li[lIjjlioj1+3]=i0oiji1I1Li[lIjjlioj1] else IIOiIj1o1jLi=lOOjLll+1 end
elseif IlL100iooj==22 then
i0oiji1I1Li[lIjjlioj1]=(i0oiji1I1Li[lOOjLll]>i0oiji1I1Li[LoioOjojL1IoiL])
elseif IlL100iooj==20 then
i0oiji1I1Li[lIjjlioj1]=(i0oiji1I1Li[lOOjLll]==i0oiji1I1Li[LoioOjojL1IoiL])
elseif IlL100iooj==32 then
jLIjj10liO[lllijj1oOoL(jO1I10i01Ij,j0jiOl0LiOIL,lOOjLll+1,lO0Iji0IIoI0[9])]=i0oiji1I1Li[lIjjlioj1]
elseif IlL100iooj==4 then
local IjIljiiLIj=i0oiji1I1Li[lIjjlioj1]
if jjl1iLL1oIOjjo(IjIljiiLIj)~=j1Ol1Lj then
local II1jOI=LLi1iLi(IjIljiiLIj)
if II1jOI~=nil and jjl1iLL1oIOjjo(II1jOI)~=LljiLjOOliliIO then ilijo001LlLj("Protected iterator metatables require an explicit iterator function",0) end
local ILoIiIO=II1jOI and jIiOILlj0i0(II1jOI,iiijIIj01I)
if ILoIiIO~=nil then
i0oiji1I1Li[lIjjlioj1],i0oiji1I1Li[lIjjlioj1+1],i0oiji1I1Li[lIjjlioj1+2]=ILoIiIO(IjIljiiLIj)
elseif jjl1iLL1oIOjjo(IjIljiiLIj)==LljiLjOOliliIO and (II1jOI==nil or jIiOILlj0i0(II1jOI,Lj0OlL1oiLII1)==nil) then
i0oiji1I1Li[lIjjlioj1],i0oiji1I1Li[lIjjlioj1+1],i0oiji1I1Li[lIjjlioj1+2]=lIIOI1j01i,IjIljiiLIj,nil
end
end
elseif IlL100iooj==42 then
if (not not i0oiji1I1Li[lIjjlioj1])==(lOOjLll~=0) then IIOiIj1o1jLi=LoioOjojL1IoiL+1 end
elseif IlL100iooj==1 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]*i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==27 then
i0oiji1I1Li[lIjjlioj1]=#i0oiji1I1Li[lOOjLll]
elseif IlL100iooj==43 then
local II1jOI=loi10oLllj0Ii[lOOjLll+1]
local L1LLiiO0jilL0i={}
local iIOiI1lOjj=II1jOI[6]
for IjIljiiLIj=1,#iIOiI1lOjj do
local l1j1111O0OLl=iIOiI1lOjj[IjIljiiLIj]
if l1j1111O0OLl[1]==1 then L1LLiiO0jilL0i[IjIljiiLIj]=i0oiji1I1Li[l1j1111O0OLl[2]] else L1LLiiO0jilL0i[IjIljiiLIj]=iil111lloO[l1j1111O0OLl[2]+1] end
end
i0oiji1I1Li[lIjjlioj1]=LlIo0L1I0(II1jOI,L1LLiiO0jilL0i)
elseif IlL100iooj==16 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]//i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==33 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]..i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==37 then
i0oiji1I1Li[lIjjlioj1]={i0oiji1I1Li[lOOjLll]}
elseif IlL100iooj==35 then
local ILoIiIO
if lOOjLll==0 then ILoIiIO=j1ILi01j0-lIjjlioj1-1 else ILoIiIO=lOOjLll end
local II1jOI=i0oiji1I1Li[lIjjlioj1]
for IjIljiiLIj=1,ILoIiIO do II1jOI[LoioOjojL1IoiL+IjIljiiLIj]=i0oiji1I1Li[lIjjlioj1+IjIljiiLIj] end
elseif IlL100iooj==39 then
local II1jOI=i0oiji1I1Li[lIjjlioj1]
local ILoIiIO
if lOOjLll==0 then ILoIiIO=j1ILi01j0-lIjjlioj1-1 else ILoIiIO=lOOjLll-1 end
local L1LLiiO0jilL0i={}
for IjIljiiLIj=1,ILoIiIO do L1LLiiO0jilL0i[IjIljiiLIj]=i0oiji1I1Li[lIjjlioj1+IjIljiiLIj] end
local iIOiI1lOjj=joL10ljI0I(II1jOI(lOO0iLjl(L1LLiiO0jilL0i,1,ILoIiIO)))
if LoioOjojL1IoiL==0 then
local l1j1111O0OLl=iIOiI1lOjj.n
for IjIljiiLIj=1,l1j1111O0OLl do i0oiji1I1Li[lIjjlioj1+IjIljiiLIj-1]=iIOiI1lOjj[IjIljiiLIj] end
j1ILi01j0=lIjjlioj1+l1j1111O0OLl
else
for IjIljiiLIj=1,LoioOjojL1IoiL-1 do i0oiji1I1Li[lIjjlioj1+IjIljiiLIj-1]=iIOiI1lOjj[IjIljiiLIj] end
end
elseif IlL100iooj==10 then
i0oiji1I1Li[lIjjlioj1]=-i0oiji1I1Li[lOOjLll]
elseif IlL100iooj==28 then
i0oiji1I1Li[lIjjlioj1+1]=i0oiji1I1Li[lOOjLll]; i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll][i0oiji1I1Li[LoioOjojL1IoiL]]
elseif IlL100iooj==3 then
i0oiji1I1Li[lIjjlioj1]=lllijj1oOoL(jO1I10i01Ij,j0jiOl0LiOIL,lOOjLll+1,lO0Iji0IIoI0[9])
elseif IlL100iooj==30 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll][1]
elseif IlL100iooj==8 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll][i0oiji1I1Li[LoioOjojL1IoiL]]
elseif IlL100iooj==25 then
for IjIljiiLIj=lIjjlioj1,lIjjlioj1+lOOjLll do i0oiji1I1Li[IjIljiiLIj]=nil end
elseif IlL100iooj==12 then
iil111lloO[lOOjLll+1][1]=i0oiji1I1Li[lIjjlioj1]
elseif IlL100iooj==36 then
local II1jOI=i0oiji1I1Li[lIjjlioj1]
local IjOoL1ijL1=i0oiji1I1Li[lIjjlioj1+1]
local i11ll0jI=i0oiji1I1Li[lIjjlioj1+2]
local iIOiI1lOjj=joL10ljI0I(II1jOI(IjOoL1ijL1,i11ll0jI))
local l1j1111O0OLl=iIOiI1lOjj[1]
if l1j1111O0OLl~=nil then
i0oiji1I1Li[lIjjlioj1+2]=l1j1111O0OLl
for IjIljiiLIj=1,lOOjLll do i0oiji1I1Li[lIjjlioj1+3+IjIljiiLIj-1]=iIOiI1lOjj[IjIljiiLIj] end
IIOiIj1o1jLi=LoioOjojL1IoiL+1
end
elseif IlL100iooj==11 then
i0oiji1I1Li[lIjjlioj1]=(i0oiji1I1Li[lOOjLll]<i0oiji1I1Li[LoioOjojL1IoiL])
elseif IlL100iooj==17 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]+i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==41 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]/i0oiji1I1Li[LoioOjojL1IoiL]
elseif IlL100iooj==40 then
if lOOjLll==0 then
for IjIljiiLIj=1,lLIl1LjjjL0IlL do i0oiji1I1Li[lIjjlioj1+IjIljiiLIj-1]=LI1o0l[IjIljiiLIj] end
j1ILi01j0=lIjjlioj1+lLIl1LjjjL0IlL
else
for IjIljiiLIj=1,lOOjLll-1 do i0oiji1I1Li[lIjjlioj1+IjIljiiLIj-1]=LI1o0l[IjIljiiLIj] end
end
elseif IlL100iooj==24 then
local ILoIiIO
if lOOjLll==0 then ILoIiIO=j1ILi01j0-lIjjlioj1 else ILoIiIO=lOOjLll-1 end
local L1LLiiO0jilL0i={}
for IjIljiiLIj=1,ILoIiIO do L1LLiiO0jilL0i[IjIljiiLIj]=i0oiji1I1Li[lIjjlioj1+IjIljiiLIj-1] end
return lOO0iLjl(L1LLiiO0jilL0i,1,ILoIiIO)
elseif IlL100iooj==15 then
i0oiji1I1Li[lIjjlioj1]=iil111lloO[lOOjLll+1][1]
elseif IlL100iooj==38 then
i0oiji1I1Li[lIjjlioj1]=(i0oiji1I1Li[lOOjLll]~=i0oiji1I1Li[LoioOjojL1IoiL])
elseif IlL100iooj==18 then
i0oiji1I1Li[lIjjlioj1]=i0oiji1I1Li[lOOjLll]
else ilijo001LlLj() end
end
return ijiOII1oo01lo
end
return IjOjOOI1(lO0Iji0IIoI0,{},joL10ljI0I(...))
