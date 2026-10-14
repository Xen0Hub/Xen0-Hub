local j0IoioliLL=(getfenv and getfenv(1)) or _ENV or _G
local jOi10o,ljlLjl=string.byte,string.char
local function li0LiL(ioIj0IlO10,IILI0Iiolijjjj)
local jiliil=""
local i1LOiolI0OLIli=#IILI0Iiolijjjj
for jiL0iO=1,#ioIj0IlO10 do jiliil=jiliil..ljlLjl((jOi10o(ioIj0IlO10,jiL0iO)-jOi10o(IILI0Iiolijjjj,(jiL0iO-1)%i1LOiolI0OLIli+1))%256) end
return jiliil
end
local lLjLOi=j0IoioliLL[li0LiL("R\195\214<B\210","\223^j\215")]
local ii11Ij=j0IoioliLL[li0LiL("kmP\140|8","\248\249\222#\014\209")][li0LiL("\014zf","\155\005\004")]
local j1OLOI0iI0i=j0IoioliLL[li0LiL("xsV\182\249","\004\018\244J\148")][li0LiL("\145\194&yf\218",".S\184\022\005f")]
local jj0j0i=j0IoioliLL[li0LiL("5\174\182\233","\200MB\129\227")][li0LiL("<\n\246H+","\214\158\135\217\185\208")]
local lL1LloOliIO1O=j0IoioliLL[li0LiL("\233\n\019\025\\\215\000\023","u\155\165\164\239")]
local Ii01oooLl0llo=j0IoioliLL[li0LiL("9\187\231C\187","\212Iu")]
local LiijOi=j0IoioliLL[li0LiL("\169\209\166\028","5X6\183\029")]
local Lo0joilO1ijjl=j0IoioliLL[li0LiL("\000jR\208\144\253\250y?\197\151\238","\153\005\222c+\137")]
local iloolojlj1oO=j0IoioliLL[li0LiL("\1720\r\1614\n",":\207\150")]
local lo0joIIIoL0io0=j0IoioliLL[li0LiL("\1622\015g","4\205\151\243\031\026")]
local liljolIIOjiOIj,iILlOjLji,liL0IOIi1j1o1,jjj01L=li0LiL("\230\168h\142\215","rG\006\""),li0LiL("\211\233\206\021\225\221\207 ","mt`\178"),li0LiL("A\171\016V\177\025","\226L\167"),li0LiL("VYI\191cf","\247\250\230^")
local LoiOOiOLjll1=jOi10o("w")+lL1LloOliIO1O("2173")*5+lLjLOi("#",0,0,0,0)*24+(ljlLjl(81,80)=="QP" and 6052 or 61)
local ILLIIj=j0IoioliLL[li0LiL("\028\212l9\r","\168s\n\205")][li0LiL("?\192KB","\207_\232\215")] or function(...) return {n=lLjLOi("#",...),...} end
local jIoiojiI1j=j0IoioliLL[li0LiL("\234m\194\187w","v\012`O\018")][li0LiL("\243G0e\225D","~\217\192\004")] or j0IoioliLL[li0LiL("\023\138\018\218|b","\162\028\162y\025\247")]
local Ijll1LjI0="LKQegwoGdpS9jX2vcq1ryaWb6Hit+VRfAZxMnNUsPBJFzYO04DIC/Eu85h7Tkml3"
local function l1IOiiOOOLi1i(LII0oOI11lj)
local ll0loi111j001={}
for L1oIOL1oI=1,64 do ll0loi111j001[jOi10o(Ijll1LjI0,L1oIOL1oI)]=L1oIOL1oI-1 end
local L1LjlIO,l00IoIlolL0I11,IIlll1llOil0,lIIol0I0L0={},0,0,0
for L1oIOL1oI=1,#LII0oOI11lj do
local Li00L0LijIiL=ll0loi111j001[jOi10o(LII0oOI11lj,L1oIOL1oI)]
if Li00L0LijIiL then
l00IoIlolL0I11=l00IoIlolL0I11*64+Li00L0LijIiL
IIlll1llOil0=IIlll1llOil0+6
if IIlll1llOil0>=8 then IIlll1llOil0=IIlll1llOil0-8 lIIol0I0L0=lIIol0I0L0+1 L1LjlIO[lIIol0I0L0]=ljlLjl(jj0j0i(l00IoIlolL0I11/(2^IIlll1llOil0))%256) l00IoIlolL0I11=l00IoIlolL0I11%(2^IIlll1llOil0) end
end
end
return j1OLOI0iI0i(L1LjlIO)
end
local Iol0L11Ill1="0FSF6oK8EBti/eNFhWqlMsVPLNQhERPOxS+j5L+KjNiosB/36JVWlxOmWnhhTG0LiMEJkP2jhgpDB6jMI0wcDiZTaFLQvCmfpWOLLC2HrSQ3PuCTDr7lRbsgux/qVfcsefelnso708TZXbJzlJ6qbzk8UZV25bR3D3ymkwff1MWDwRnkrxMRjzaq2nT8ff2q4chahY9i3hFiGqA7c4oZJjJqHdbIDQdLsQ6+w/mgo8uW+GOUkQsHsl9ZpWTirxO5c1Wg2JF2dbMjMbfXehBPc4q/l6e7k53X/3zo/o0VclFUdXNwsS6O512LMxbi61AA1YKmaZTGTl3g2veCSHCKriJg7UHAqgy4D5d38fiVu2tqicbSkaecsfXIdoLg83DOzLV2V5PqUE+ilcgISnX+64JwYh2gL4chr1rtMbdnv4UboFjz++x33q7TPon0hEfOj03jUjU3uajXeoEb12Q+hlo2ZMpcanbG1OERNpVrkq7nqbTtWBEWa39b1yCsZnI/iu2hMFH09E53XBBja0hqRPq+E01Yyc18vma3fHtEEXWhhJHsYHFcN4pY1Jm4HwAWd9UyaMN/7Sb4CoQJdoZ2s8UurZzjBRGVYHxLIoPnfATuDLAGxK6kNyQaTNVhlCe3DmMO+UmD0LDiTno59rvoffAAPhteS+A/XmRlsLv78nBEgYjMuHWOEKIXEQfF5oOYAPpnCg+yeCArD+84tFKYM/l6B0n46Q0fK16NlEWcCFj7o2NUWxFXOHssgHFO6sJqsFQ6xUXa1IPsup6H/W8CIEaPOhSVuuTqDAayiRMqVtOhXtW/qQ5UFfk+UTmLslRzCK1ZE46Mt1yzAnzlKYNlAD/89jqpgOCsxfXdhOa47EcIB7mCTUf+p+kQQxcqnPwumtLa7ty00NSDHVqr/5GGSxqPoabhy+IdZQm0ZtqM6iXPIPnJ3bu+ROX9yAUCIcnCu+I8s/Mxs1Ze+YQRxjNa1U4VFnO8KQnDI5jrP3TnVxHa/ycOLBhbrhH50cBPfvUvmnvoqPKnxLZ7ekbIOe6Tl3fiPzJSeRmQ0KrZynWgtBdydKKxjdJq/96aNeX+VelTHju9Fj9+k/Ar1aF6BND0SHXf6p27cuv1+7sodcSjNHA/JoDHvCMgrx8cXrZM3viACME11Re48LLAz4Uik5Rx/Mr6RbfRAyMtRJfi680wZiMv7u2g/xISrSzkFPfry6Rqlvgrvmu7LCXyzAB/9sVLj8K1o/ylLPV+G/QPV0bKn5bSAkDfmN8iPtYBLpt8fjD4et6U4AlaQFKWkLVKGyziwIxC4+otDGttcJrXJtqnSPo6UVQrYddf5mommlMrxJDHoAp7P529/jzJIPm+PBjoX58HrVeHLCwq0zw6A4GdHBsJo7yfl9ktgaljo2D1EXtoSh8AqlUFStQA9vl3IEJ6Kl1VCh3sCJmwPc9vY5meixuhBZjVnh3hTtn7GIYzeuUlBk/is2fhdAR/FYn7xhqHtTSYMEelLcpdSs+K4OVRYav2H/XhQcx17rENN88VlPrPnVVeSBmzFQq2zJaBF/Jhz/kpZtPZ7pbHd59OVfF7kXbvKqnbc0gbQMqk/MOY2E4xk6mOB03Ek6Bre6n8bZr64hnUBZ5Mnrprvwy56CoAciPF7R+XZRoLEXXr6DXXv6G0/e1vFpWtsLMqARPCtpei7y577+Ibu6uJG10Q0UYwvM8SJrtqN0IqfROGbIxbf+z/X1ac1c9cwgWNkbYKQ74+D2rqgqsNepF705LYSS6m0PJtL69OBckGti/O7XhAvURdyjayJH/nQAT15AfemD67T39Ax4UMcpXmXKz8yuLXQg6hN0tLlC6xM2eOz4ciDmxZNt3ZeUMulAAgR9yav0AFrt3xPXkbCDMNY50zZOOgHy5KQQbQKOJnLETssSSMJbUPEBgml/AV0txeABE5y3d83lLm67LnztooSmL81eQFQ7VU9zbO6Z/Vkctd1cmJVuaG58eI7X3ScBWlb8kUxds/gITzAE9IfD5LJP4A2ejxkI3+abrR5pMrts/ADX8rU21MQ7jDUnQiUUPC19YmPxo/AT/dO7ZcpOmv+5ybMkdzmgC0aabkeYySklGOPgDoAfqg1V7RqgbtYvrpBAR0RqAvazCg9dSQJ8lJy9y7JfgpoUfgMkAutEn/bOsLt9g1m4usFGGSU9yuBYnRuef300O0e/BTo88Mo3b1aIq/h+9U+A6+Jw3jGmsNhTUUfBX4gQD0PXDRKJfQzv/m0ya4BlsYi8GvvVbhFx0O5ImDxpJR1Un+x7AGP0Rikn093JAL86qRY2YExGQpYXyn4Dh/KHgeG2JXREoh9nhVNIXlLYFO/rhfvyamodd3R4MTlww+UHrEkqQvrA9bOu2Qjg8cCBtkBLJYeL7gAPGYq6OzlUlVew7o0D6raXdS0oKBTh5Xug1h+idpPyCOeAO3+IKU1OK4JfnOLizpp0KMmYZbxoAnUM+UUTLZLXzjmDxamat/n6mTZZ0s9r6Z3J1hy7jBpoTrIaUJExP5Q1Z+ODh+UrBwvM1cc9EQJn2AP2Hyq/VngELSLvjEKfNxslSubERQBORDfHCz7HtUKCpqByHlZaQcWH6Pd5c6zwic+RiAsg61nfHCing35fB1hhuQqmwG6XGag7j3mCBfPV9uP5tVWCchOIQp8Tlmxiyy8pXQmSW78o63WyHs3Yqe9KOXYAFj3G0J8cNouIO1/wPC7mC8cC9Qlw40k/+k+P6b3DEOHkFDzzbxCK9R4yl9H/pj4xAz6n9JY9HIEfOfzUAm1nCFIiEXw9mMfW9SYCpCwO/edrpAwjS38XeZbiL/Ox30bLBCYCao7vtc84+Ed9GR6GblL8Hh9m67BKNh0pr1x+c4jebVf57A1Sx6ZjCqnaiBlO2pAIFLbms1ifRfyLzwMpRW2oaNmJ7ZWQKatFLedalPQUh8GitouQoWaOhT05RfpvniihHSUZmYoxLi8vR2LMxpBqdCRf5HkLJ8NgcUv4vfDqwDH35sINMso27ZtLouJ9ipoI3AJDKXj8QFNmFX4vDA3LO1rYW5LmDjzO9fohp1ygR0gX/ynESa1kr/oe2f+6Xh6XVyVAdBkT6kQ55ax6mJG1bClGfnIrd+k6E1n0U9ndTaKOkYXTIyUapUBjxZx8Z6/KFY+2shGllNyvxbHqMY/3U2lx4sovT2g/A07WtZ1NKHSJPdODHPuTLtLvNAWzGG2472Idc4a5U2tpUwAJUYezZ5QH6g4btWoXGabxl4Ju4r5s9O+iWRHrnzXlxKesT9BW4xFG6uVP3NzKEJ71TU1c/bK9CM86xyxgwBK+Ux9PfXQKZAVmxI9Apl/LTU4vBrKxCwzPWeoKR05aEpTJrAcdqnYki8+cS4swuJFmlAckQI1c2EHU5x2P9od6sMx59V/9cUrWdm0vdMBDBveKNC62D4rdoVDNGGDcOSDnmNB93c4oqW5Be3Z56n8HA9sS7BSkm1lUSUiOD6ztUgr45yoU6aYsojuVmujub3uoRVlbNZJ2k5LILZ+RhO0xL4f8UY3HR5U6IfkihSLFFJcHWQAw+0kYCdgXJhTN0C08Se86p/QlxyC/Z+quYO5FF4Pn4HoLm6P8xBRZj4dIMmHnCBv9GywNUIaEa7SXE0UdOJ5VuJgHyAuynceRKeFuTCuax6LqcmytSJVMOHB6uJkz0gh46aD0YueHn7N46ECuP+lz4EFyyvmnkwKDdLURSSr5StpeiKsPMNJVoR/4bSDN/zoBlDrg8vEeknJEXksTCaDOXFvZwbY6dTnRCdPVCujYTdvdt41AFIGMcTshcILQnNbXVn0dGQ89xg9Sx9fR9mW8PTUKXBGiEkrqxzyEqcDZzJIhlCOezDFlx8OehZK4MpEQmoNyhjqSoit6vE/IUd+QgHndnT7AFuO9igbP8WOKB+SRwToHNcjqnQHnl+4DqaCJM2597tdBusYjkf4z+6COYImYYikc59+khx4XzhQl+LUtgLB6Ze1+F/aLTqS6mEVrUdnhfWGOOE5xuZftvhfTpQu6mzcuGldXfGoNT2+TmzujdyYcxzxaTZBVr+F8QvSmMsch5eMGV/LsTW5AAfU3yUE+H7h+BWUwIRBzLOBPOeC1kQvNiDp43Twk9jv4yuMJmH64jdLA9sbor+pBjdCEN6K56nWFWaa8a4KEmrnPcZfKCmWexKVEAgFId+UobsrT6pVUUnGqd4k4rmW7MKUjaLi3ntfNd8J+j3/q5YC30pxlYKxmiRzNau1NizB8Yifuz7JZ51OrPZUrZcrR/o8lcaewu6EweI1fJ1f8JGK0KEJX+XoDCPXr3M7+KcFxre0jGbQdhpRtm3M/ZDBtE9UMh2hp4xRkDKgbiF7jn6SzvIVytnXGtiG6g4X8VoHp54e29uJm6V3G+av1JOKYv6h7O7VVHAywwilMyNAK4qMEj7de+4QWT7J9OTgdQ2gKCs36bjybVO+TIEw085dMOmlHSTt8puK4PM13HorVN65SKEerZnRNvzufpM0jbAiFA4piAsgS1D8Q1NDAFOE/hLlZ0lI8Ii7n/7E8wEKnCUacNKNwtNIY3Ik8xKjEjcYyOUpoyPiVcImC8r7WtFs0Y5/RKnG1AN2/Ofqeyc9BrmEWWBbNKuRZdhY0AH7AJ0fWZ56Am+cJh3N6CoczqGSOz5qEq4//GWHvhxzvJwVuIpsU/37pooq7lygbfClEwQzULaiepLXbykdWESluuD5wh4+93IA1utLxsvyvKFOu6C+Mg3fv2Hz32W3uKqPHU8GInHdXNnbDCF66KUOOzg0UO8MPkQTyUV9iPYUxfeBYrfP6ViF5yMBfqgL+vmVeCUNxdoyjsitK3o1Xr3/pAHhHXrgTIURl8CZJPKOBDNyLPIafqdZ6lzXKeSt1qGrl8ifP/FyjlNQznEbyoYR+mFIHyzSVht/umYiJSMvNNlC3hxgDKSoSfQPUb5PyPqcS0fViPeuY86BEzytq43ChkaxDXrGIKK7TzVtLOKc7F35NMe9PwsACDgv3c4e12wrUaDgGVYNv/rG493htlwxuu1HjhE/W3jr9GmaDFhNpZhL2a4v5t+lQ7e3qbiHSeJnEac+ZKjW5Ft3iYQdwptM5wuvOSWt25MXGu8UyT+iU5w+VCoN8UpqzXQBMYuBDNK7QNDUPFn1yHoOjmm+nPknoXLDLQeLNlnOwDhFc7WuA2FwwrAQ8AuixHpmWR+RYlMdqh/2vpFy8YwbQrcksDUHemV9LwuPKAg2ZG2pK0EMJkE+EE9IashgwUyIBahy7o/rOkm1TQMO0SJ5pwSM9328mTpahwH50MaEZhLOo8Crhf1TnvW+9G/Pcf1OwXb1JbbYkCNki7DNQOL5faolmHIOcz3bH08bKEcz2aW41Ws8PLTOpiOPkg+zvHJiwIi/FB/QtVYf3pTv4MealHysaaqSCVuQ1Pftopi1Ln0sfcJNh+GCrKx+jP1PIZ9EFmMzIs/SVq1ex002Uo8UwuQpb3EmB0irtKW1RezqOX80lS9YFZLc+g/Hfv0xzYWtPPPPU8nNNVf0ry2/kl5J7Sfs1lSvA1Ukf+8SassHaityLqJwOI5j2sU8THr0z6TKEcpuD6p9mh3iA/0wRy3fp+E17L/QCfMBMBdEFtAUYVosn/+dPbniaHdEoU584VeJfuDUXGvQ6CebPElWrrRkcJ02qBtrpL1JEWMo16n7n5OG7sJbTpMIrUITH4mIY+p8ls9j39w+ZOR9pwWTJd4PLhiT/JxNnkOs+oFKyGzevKbnxpMIhNNDPhs8M3pIGiV/HjMXyJb/FRev/RpWzMWgF13+pxOg6nR5NZdeIDYHSVeL0dj+aJL0YCxtr398YXUAS1Rc+0MDzSUEtaVk7iUf786nK/n6xgoNgsRDVny4nKtygk5KDw2a4VC9eQjUFpYq5RWaQxzAGwk77nl44amvEUcSYLSygP64BodZEZkXE3wUmWCg1vHC8rdYw1JF6u86pDvr7mc/Du/AaUoINwQaFYOT3JhcjCTnCzwFMnOJl487tzlewplqkDKkcWkHZSDozzj0JcuQ0+1Ce3WMrnSYtdhO111jzBh1R3mFPV79cJwkqig69FRrRDJZZAKeNtfI9bl3k9nFUiU9RMV9ne0NAA/XUqCfbQiHOegtfDzSer9hrJ+QChRKzQiuUkGguxBECzT7VkZAuV1svnFDx7EZFXlW2lnofC/a8ucDKp0yNinh5LJAGC7cL59epQH2uHdFOiZW1mX3mn/oZB8Ou058DcuEVHSNhOKxibL9p3qvuiGJR5JUvLWmZOEQ9WyprJUM/UrgRosncUqOP66aY4SuLOV02I1lfYSDISQRpl+wnTqc9ZtJxRMQeHl9oB0bNH5T2hmBhkz00zyXd97IKWS15OAtF4cbd04Gs43QLT9o5qxmEV68ye0QeJav9YO71wd+UoDQiccFK/uobu03YztFFKAcEpzAtFag2mPTCiU3oxtkfMLXqtSrjd0yp+13nA9yf4AFAwgax0T7E/rJPSkMLUtalLqEqplKTfqyarKFCnQmtVQ0acRKRu8qqCBqkxEaDfAJfK9U/tsWdeBFy4CpCN4gV+af/z8rhV66cYlcYLZyDzWN20CVUEwpDq+9jmvqAc4piJRMY5PbpTI84UInjm9tNOTA7eyVUUyMXiGeBKSeo19fEF6LkvYMKVcmWcYws3Pp/QRpdi4Bxux3OT4sE+qaq+bIrupzcZDQxVAPMD94MltllMaUzaSLlQ2zHYXokX0AbGTVvEbFpQSVW8WG2xzJNEUPHbbycFMmJ5mz+HSrGfPNH81OYMNqfwhJKddUnNjRQZ+bd9+5hJNG31A/y6QpCjVV6qW5hk0ubJBJIQeqSbY1vDrzp83aybwH0DOcmsCyrq/KJ4XhEDEWu9j8BQobnzhVTfWuPc+yBUUC57YYT2XOPeD4bkuQtdgrWLORt/fM3u/4/Dfp4TkVHeOOao3p8TkuCWYLmVvpDuLXT8mY/TA2oHMQ7dI+Y98dfLC49ZuBatraHgTs2EhbX1E+rehPWBQzROtTPfoiyNfwUVLXomXSczG3WkRxL2mMKiggcio9207oBm0RwB2IVTwuBLg1RNUQ+c5GSR8rrqDk/A/cX6BuFMnkP5ULrXCBknP2rhy/RH/9bR4bko/nM7SVHSSLM5TkPVuHgm+0G6WWBnQH//UOM7fDRjO2qiEx6NbN00WZ+xYCurdqymcsghxhNWbfnx60aZETBD8sCWdaxjC/G3I+cELuzuGDbXP11/UB+0Ba5WdVtqErQnBYNDcD63+3RyajL0mW+M18lY15FGl+AKsg9quTKAAC5REcpiWUnP2t8kSw/Dm2audtmR9M2E+HPicijGRVP2IS0yuyIB8v0+k5hgR3NVA8FoDCXJ5b8vpNxuwGqeq2ZRCUq0KVHPjphTHrxvX/5bcNkpgLh6uPNCf5ecLwKSwugii9zcI6cWZ9QZj/a10vFiBdfCn8cLmRU2Y8kU0T1+GGk+G2JIoZ7OJn37tqnJvCF0iDj4MyiGmRUBkaoIar4+jG3Y6JTQ+5J44Em3DtAICgNzq2JZ3swgP2pXROvic6vfD2xoyLLKt5BfgceCyjsItHCm2Y9+iFA/REaZktymtFWHNVL1HkhgaN2SCpqJqivHaVtZP8MYT6FmllRhBUYoBCoIQDzLanIEmTN1Q8mHynMccgvBjhT3Q00L1ncv30tP8rPLuJm7zSf6k9xOKMWrmWqV5MRD+XyZrlPHT8QnS3BRmkTPnelrjKn4uZp0vtmR8YXwbluRaD6AMNKRUzot5IlKzVXOXhJepBI9UXF3da1+q1u4IRYN6SLXSOi15Yma8lb8wLYak4Brbf4PO9UADCwzoeuKRw9iE/UjbJ72efwK2D7BYwMh96lBFoAyhrhdSvvS2mJIwiEYf1h7ZHWEaM6gHTj2zfmCaJg1JStOrDOWxypJFvgfaXMEADnzv50TpojlVFyiOeNynM7yFyPbYCCIZqk83ysMainKzHleCecgdM8KjzuXSplXQ84c4QSXFEBww+N1Kw1qek9SkS4yOYSavhKj0MO/0OI6k2NsU7v+5S2LyEMZqojRWjuta1qAvoYqNNTM1shVvBD61B8jYG39OZcMUx7NjORql7+5+DW5ysBnHFTRdyJPLftRZr3lVBfDsaJ0FgtCVh15PdMRkCeogIBZK+8F1RX4cZFZD4yj3BpV7SQkseOqVk8gbEPBa7c+KNjSSKnHKztZwHo6vZ2bKD5ntrSd/Qk8WWQPcWLwSrcRUh9QqrKGeRWBr++XQi1JWAx6fA/Qw0GECwSNB38fJUDIX7yiAmP1A7yJ83tnSpgG/hDnkXZF1MJw5wNBZ9YJKBIZhE6ZFZM1x28lTlXJn8MAYXn1atBkYDIBbKbyZVkuBEwPIdPQA/k5GitqfhD7KSOkmxyfipb9iOZHYAzJHKAeVNqyck21kbbUxRhQ2I7DpEocjGVBHFgSkgRqKJlpknXYb8whTBM88TbRMh3ef6TDVtij2bjBH9k6nfDykzNhH/mQmLkbLuymtXxCgEM4+p+5WfU6="
local function jijOj101(il0iOilj0j0oI0)
if #il0iOilj0j0oI0~=6404 then Ii01oooLl0llo("VM integrity check failed",0) end
local IILlLLl0Io=(2070759149)+LoiOOiOLjll1
local LLOjlijloj=22
local IOollloL={}
local jlo1O1ljO1oI,iLl0Oo1OjiLo=1,0
for Il11oLOi1j=1,#il0iOilj0j0oI0 do
IILlLLl0Io=(IILlLLl0Io*50323+3803675139)%4294967296
local IL110oIlo=jOi10o(il0iOilj0j0oI0,Il11oLOi1j)
local I0ljlOLooIj=(jj0j0i(IILlLLl0Io/65536)+LLOjlijloj+(Il11oLOi1j-1)*215)%256
local IOl1OoO=(IL110oIlo-I0ljlOLooIj)%256
IOollloL[Il11oLOi1j]=ljlLjl(IOl1OoO)
jlo1O1ljO1oI=(jlo1O1ljO1oI*257+IOl1OoO+1)%4294967291
iLl0Oo1OjiLo=(iLl0Oo1OjiLo*65599+IOl1OoO+1)%4294967279
LLOjlijloj=(LLOjlijloj*37+IL110oIlo+1)%251
end
if jlo1O1ljO1oI~=1120341187 or iLl0Oo1OjiLo~=46443422 then Ii01oooLl0llo("VM integrity check failed",0) end
return j1OLOI0iI0i(IOollloL)
end
local IlI0Ill=jijOj101(l1IOiiOOOLi1i(Iol0L11Ill1))
local IL110oIlo=1
local function lL10j1OI1LLo(Il11oLOi1j)
if Il11oLOi1j<0 or IL110oIlo+Il11oLOi1j-1>#IlI0Ill then Ii01oooLl0llo("VM payload is truncated",0) end
end
local function io01i0i0loIil1()
lL10j1OI1LLo(1)
local Il11oLOi1j=jOi10o(IlI0Ill,IL110oIlo)
IL110oIlo=IL110oIlo+1
return Il11oLOi1j
end
local function LIL1oo10()
lL10j1OI1LLo(2)
local Il11oLOi1j,IOl1OoO=jOi10o(IlI0Ill,IL110oIlo,IL110oIlo+1)
IL110oIlo=IL110oIlo+2
return Il11oLOi1j+IOl1OoO*256
end
local function ljO1LOI()
lL10j1OI1LLo(4)
local Il11oLOi1j,IOl1OoO,il0iOilj0j0oI0,IOollloL=jOi10o(IlI0Ill,IL110oIlo,IL110oIlo+3)
IL110oIlo=IL110oIlo+4
return Il11oLOi1j+IOl1OoO*256+il0iOilj0j0oI0*65536+IOollloL*16777216
end
local function jLL1ljL1()
local Il11oLOi1j=ljO1LOI()
lL10j1OI1LLo(Il11oLOi1j)
local IOl1OoO=ii11Ij(IlI0Ill,IL110oIlo,IL110oIlo+Il11oLOi1j-1)
IL110oIlo=IL110oIlo+Il11oLOi1j
return IOl1OoO
end
local function L0jLjojIiLIIjj()
local Il11oLOi1j=io01i0i0loIil1()
local IOl1OoO=jLL1ljL1()
if Il11oLOi1j==0 then return lL1LloOliIO1O(IOl1OoO)
elseif Il11oLOi1j==1 then return IOl1OoO
elseif Il11oLOi1j==2 then return 1/0
elseif Il11oLOi1j==3 then return -1/0
else return 0/0 end
end
local function l1jOOi(jOjIjLi1iILI)
if jOjIjLi1iILI>200 then Ii01oooLl0llo("VM function nesting limit exceeded",0) end
local iloOOioo1I=io01i0i0loIil1()
local Il11oLOi1j=io01i0i0loIil1()
if Il11oLOi1j>1 then Ii01oooLl0llo("VM invalid function flags",0) end
local lLOOIo1Ii1ll=ljO1LOI()
local LI1I1I00jO=lLOOIo1Ii1ll%65536
local IOl1OoO=LIL1oo10()
local jiLojO={}
for il0iOilj0j0oI0=1,IOl1OoO do local jl1oOiL=LIL1oo10() jiLojO[il0iOilj0j0oI0]={jl1oOiL,jLL1ljL1()} end
local IOollloL=ljO1LOI()
lL10j1OI1LLo(IOollloL*12)
local LOijLL1I0o={}
for il0iOilj0j0oI0=1,IOollloL do
LOijLL1I0o[il0iOilj0j0oI0]={LIL1oo10(),LIL1oo10(),ljO1LOI(),ljO1LOI()}
for iI0oo0ljLl1I0=1,4 do LI1I1I00jO=(LI1I1I00jO*131+LOijLL1I0o[il0iOilj0j0oI0][iI0oo0ljLl1I0]%65536+iI0oo0ljLl1I0)%65536 end
end
local IL110oIlo=LIL1oo10()
local jIOl10oiIL={}
for il0iOilj0j0oI0=1,IL110oIlo do jIOl10oiIL[il0iOilj0j0oI0]=l1jOOi(jOjIjLi1iILI+1) end
local i1IolI0I0=LIL1oo10()
local jOj1o1ILI={}
for il0iOilj0j0oI0=1,i1IolI0I0 do jOj1o1ILI[il0iOilj0j0oI0]={io01i0i0loIil1(),LIL1oo10()} end
return {iloOOioo1I,Il11oLOi1j,LOijLL1I0o,jiLojO,jIOl10oiIL,jOj1o1ILI,{},lLOOIo1Ii1ll,(LoiOOiOLjll1+38592+LI1I1I00jO)%65536}
end
local function j01010jjj0I10(iiLijIOoiol0Oj,LI0Lji,jl1oOiL,l0li1oo)
if LI0Lji[jl1oOiL]~=nil then return LI0Lji[jl1oOiL] end
local LII0oOI11lj=iiLijIOoiol0Oj[jl1oOiL]
local ll0loi111j001=LII0oOI11lj[1]
local L1oIOL1oI=LII0oOI11lj[2]
local L1LjlIO=(l0li1oo+ll0loi111j001*251+1)%65536
local l00IoIlolL0I11={}
for IIlll1llOil0=1,#L1oIOL1oI do
L1LjlIO=(L1LjlIO*40503+12345)%65536
l00IoIlolL0I11[IIlll1llOil0]=ljlLjl((jOi10o(L1oIOL1oI,IIlll1llOil0)-jj0j0i(L1LjlIO/256)%256-IIlll1llOil0*(l0li1oo%256))%256)
end
local lIIol0I0L0=j1OLOI0iI0i(l00IoIlolL0I11)
if #lIIol0I0L0<5 then Ii01oooLl0llo("VM invalid constant",0) end
local Li00L0LijIiL=jOi10o(lIIol0I0L0,1)
local iLj0Lj0=jOi10o(lIIol0I0L0,2)+jOi10o(lIIol0I0L0,3)*256+jOi10o(lIIol0I0L0,4)*65536+jOi10o(lIIol0I0L0,5)*16777216
if iLj0Lj0~=#lIIol0I0L0-5 or Li00L0LijIiL>4 then Ii01oooLl0llo("VM invalid constant",0) end
local i00lIliji0l1I=ii11Ij(lIIol0I0L0,6,5+iLj0Lj0)
local L0ooj10LoOil
if Li00L0LijIiL==0 then L0ooj10LoOil=lL1LloOliIO1O(i00lIliji0l1I) elseif Li00L0LijIiL==1 then L0ooj10LoOil=i00lIliji0l1I elseif Li00L0LijIiL==2 then L0ooj10LoOil=1/0 elseif Li00L0LijIiL==3 then L0ooj10LoOil=-1/0 else L0ooj10LoOil=0/0 end
LI0Lji[jl1oOiL]=L0ooj10LoOil
return L0ooj10LoOil
end
local IjoIjLj={}
local I1LL1iOljLoOLj=LIL1oo10()
for ilI01IOjlijIlL=1,I1LL1iOljLoOLj do local Il11oLOi1j=LIL1oo10() local IOl1OoO=LIL1oo10() IjoIjLj[Il11oLOi1j]=IOl1OoO end
local il0OOL1iiOOj0I=l1jOOi(0)
if IL110oIlo~=#IlI0Ill+1 then Ii01oooLl0llo("VM trailing payload data",0) end
IlI0Ill=nil
Iol0L11Ill1=nil
local LIIiI1
local function I1oLooILL1(il0OOL1iiOOj0I,jOj1o1ILI)
return function(...) return LIIiI1(il0OOL1iiOOj0I,jOj1o1ILI,ILLIIj(...)) end
end
LIIiI1=function(il0OOL1iiOOj0I,jOj1o1ILI,il1Ioo)
local lIilO0LI1i0o10={}
local lIIiolLojLi=0
local iloOOioo1I=il0OOL1iiOOj0I[1]
local LOOo01=il1Ioo.n
for Il11oLOi1j=1,iloOOioo1I do lIilO0LI1i0o10[Il11oLOi1j-1]=il1Ioo[Il11oLOi1j] end
local jjl100j1IL,jLL10L10LLOL={},0
if il0OOL1iiOOj0I[2]==1 then jLL10L10LLOL=LOOo01-iloOOioo1I; if jLL10L10LLOL<0 then jLL10L10LLOL=0 end; for Il11oLOi1j=1,jLL10L10LLOL do jjl100j1IL[Il11oLOi1j]=il1Ioo[iloOOioo1I+Il11oLOi1j] end end
local LOijLL1I0o,jiLojO,jIOl10oiIL=il0OOL1iiOOj0I[3],il0OOL1iiOOj0I[4],il0OOL1iiOOj0I[5]
local IloIjloLLILOi1=il0OOL1iiOOj0I[7]
local L1jlILi1lI0l=1
local i1IolI0I0=0
while true do
local LiljoloIl=LOijLL1I0o[L1jlILi1lI0l]
if LiljoloIl==nil then Ii01oooLl0llo("VM invalid instruction address",0) end
local lIio0IIjo=(il0OOL1iiOOj0I[8]+L1jlILi1lI0l*65599)%4294967296
L1jlILi1lI0l=L1jlILi1lI0l+1
lIio0IIjo=(lIio0IIjo*1664525+1013904223)%4294967296
local jjjjOIO11oolj=(LiljoloIl[1]-lIio0IIjo)%65536
lIio0IIjo=(lIio0IIjo*1664525+1013904223)%4294967296
local Il11oLOi1j=(LiljoloIl[2]-lIio0IIjo)%65536
lIio0IIjo=(lIio0IIjo*1664525+1013904223)%4294967296
local IOl1OoO=(LiljoloIl[4]-lIio0IIjo)%4294967296
lIio0IIjo=(lIio0IIjo*1664525+1013904223)%4294967296
local il0iOilj0j0oI0=(LiljoloIl[3]-lIio0IIjo)%4294967296
local IOollloL=IjoIjLj[jjjjOIO11oolj]
if (L1jlILi1lI0l%2)*(L1jlILi1lI0l%2)-(L1jlILi1lI0l%2)~=0 then lIIiolLojLi=lIIiolLojLi+2 end
if (L1jlILi1lI0l*L1jlILi1lI0l*L1jlILi1lI0l-L1jlILi1lI0l)%6~=0 then lIIiolLojLi=lIIiolLojLi+1 end
if (IOollloL*IOollloL+IOollloL)%2==1 then lIIiolLojLi=lIIiolLojLi-1 end
if IOollloL==5 then
lIilO0LI1i0o10[Il11oLOi1j]=(lIilO0LI1i0o10[IOl1OoO]==lIilO0LI1i0o10[il0iOilj0j0oI0])
elseif IOollloL==42 then
lIIiolLojLi=(lIIiolLojLi+IOl1OoO)%(il0iOilj0j0oI0+1)
elseif IOollloL==12 then
jOj1o1ILI[IOl1OoO+1][1]=lIilO0LI1i0o10[Il11oLOi1j]
elseif IOollloL==3 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]..lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==31 then
local LII0oOI11lj=lIilO0LI1i0o10[Il11oLOi1j]
if LiijOi(LII0oOI11lj)~=iILlOjLji then
local ll0loi111j001=Lo0joilO1ijjl(LII0oOI11lj)
if ll0loi111j001~=nil and LiijOi(ll0loi111j001)~=liljolIIOjiOIj then Ii01oooLl0llo("Protected iterator metatables require an explicit iterator function",0) end
local L1oIOL1oI=ll0loi111j001 and iloolojlj1oO(ll0loi111j001,liL0IOIi1j1o1)
if L1oIOL1oI~=nil then
lIilO0LI1i0o10[Il11oLOi1j],lIilO0LI1i0o10[Il11oLOi1j+1],lIilO0LI1i0o10[Il11oLOi1j+2]=L1oIOL1oI(LII0oOI11lj)
elseif LiijOi(LII0oOI11lj)==liljolIIOjiOIj and (ll0loi111j001==nil or iloolojlj1oO(ll0loi111j001,jjj01L)==nil) then
lIilO0LI1i0o10[Il11oLOi1j],lIilO0LI1i0o10[Il11oLOi1j+1],lIilO0LI1i0o10[Il11oLOi1j+2]=lo0joIIIoL0io0,LII0oOI11lj,nil
end
end
elseif IOollloL==38 then
for LII0oOI11lj=Il11oLOi1j,Il11oLOi1j+2 do
lIilO0LI1i0o10[LII0oOI11lj]=lL1LloOliIO1O(lIilO0LI1i0o10[LII0oOI11lj])
if lIilO0LI1i0o10[LII0oOI11lj]==nil then Ii01oooLl0llo("Numeric for bounds and step must be numbers",0) end
end
local ll0loi111j001=lIilO0LI1i0o10[Il11oLOi1j+2]
local L1oIOL1oI
if ll0loi111j001>0 then L1oIOL1oI=lIilO0LI1i0o10[Il11oLOi1j]<=lIilO0LI1i0o10[Il11oLOi1j+1] else L1oIOL1oI=lIilO0LI1i0o10[Il11oLOi1j]>=lIilO0LI1i0o10[Il11oLOi1j+1] end
if L1oIOL1oI then lIilO0LI1i0o10[Il11oLOi1j+3]=lIilO0LI1i0o10[Il11oLOi1j] else L1jlILi1lI0l=IOl1OoO+1 end
elseif IOollloL==40 then
lIilO0LI1i0o10[Il11oLOi1j]=not lIilO0LI1i0o10[IOl1OoO]
elseif IOollloL==4 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]%lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==28 then
local L1oIOL1oI
if IOl1OoO==0 then L1oIOL1oI=i1IolI0I0-Il11oLOi1j else L1oIOL1oI=IOl1OoO-1 end
local L1LjlIO={}
for LII0oOI11lj=1,L1oIOL1oI do L1LjlIO[LII0oOI11lj]=lIilO0LI1i0o10[Il11oLOi1j+LII0oOI11lj-1] end
return jIoiojiI1j(L1LjlIO,1,L1oIOL1oI)
elseif IOollloL==36 then
lIilO0LI1i0o10[Il11oLOi1j]={lIilO0LI1i0o10[IOl1OoO]}
elseif IOollloL==35 then
local ll0loi111j001=lIilO0LI1i0o10[Il11oLOi1j]
local lIIol0I0L0=lIilO0LI1i0o10[Il11oLOi1j+1]
local Li00L0LijIiL=lIilO0LI1i0o10[Il11oLOi1j+2]
local l00IoIlolL0I11=ILLIIj(ll0loi111j001(lIIol0I0L0,Li00L0LijIiL))
local IIlll1llOil0=l00IoIlolL0I11[1]
if IIlll1llOil0~=nil then
lIilO0LI1i0o10[Il11oLOi1j+2]=IIlll1llOil0
for LII0oOI11lj=1,IOl1OoO do lIilO0LI1i0o10[Il11oLOi1j+3+LII0oOI11lj-1]=l00IoIlolL0I11[LII0oOI11lj] end
L1jlILi1lI0l=il0iOilj0j0oI0+1
end
elseif IOollloL==25 then
lIilO0LI1i0o10[Il11oLOi1j]=#lIilO0LI1i0o10[IOl1OoO]
elseif IOollloL==2 then
local ll0loi111j001=jIOl10oiIL[IOl1OoO+1]
local L1LjlIO={}
local l00IoIlolL0I11=ll0loi111j001[6]
for LII0oOI11lj=1,#l00IoIlolL0I11 do
local IIlll1llOil0=l00IoIlolL0I11[LII0oOI11lj]
if IIlll1llOil0[1]==1 then L1LjlIO[LII0oOI11lj]=lIilO0LI1i0o10[IIlll1llOil0[2]] else L1LjlIO[LII0oOI11lj]=jOj1o1ILI[IIlll1llOil0[2]+1] end
end
lIilO0LI1i0o10[Il11oLOi1j]=I1oLooILL1(ll0loi111j001,L1LjlIO)
elseif IOollloL==15 then
if IOl1OoO==0 then
for LII0oOI11lj=1,jLL10L10LLOL do lIilO0LI1i0o10[Il11oLOi1j+LII0oOI11lj-1]=jjl100j1IL[LII0oOI11lj] end
i1IolI0I0=Il11oLOi1j+jLL10L10LLOL
else
for LII0oOI11lj=1,IOl1OoO-1 do lIilO0LI1i0o10[Il11oLOi1j+LII0oOI11lj-1]=jjl100j1IL[LII0oOI11lj] end
end
elseif IOollloL==33 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]
elseif IOollloL==26 then
lIilO0LI1i0o10[Il11oLOi1j]=(lIilO0LI1i0o10[IOl1OoO]>=lIilO0LI1i0o10[il0iOilj0j0oI0])
elseif IOollloL==22 then
lIilO0LI1i0o10[Il11oLOi1j][lIilO0LI1i0o10[IOl1OoO]]=lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==8 then
lIilO0LI1i0o10[Il11oLOi1j]=-lIilO0LI1i0o10[IOl1OoO]
elseif IOollloL==7 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]-lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==21 then
lIilO0LI1i0o10[Il11oLOi1j+1]=lIilO0LI1i0o10[IOl1OoO]; lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO][lIilO0LI1i0o10[il0iOilj0j0oI0]]
elseif IOollloL==23 then
local ll0loi111j001=lIilO0LI1i0o10[Il11oLOi1j]
local L1oIOL1oI
if IOl1OoO==0 then L1oIOL1oI=i1IolI0I0-Il11oLOi1j-1 else L1oIOL1oI=IOl1OoO-1 end
local L1LjlIO={}
for LII0oOI11lj=1,L1oIOL1oI do L1LjlIO[LII0oOI11lj]=lIilO0LI1i0o10[Il11oLOi1j+LII0oOI11lj] end
local l00IoIlolL0I11=ILLIIj(ll0loi111j001(jIoiojiI1j(L1LjlIO,1,L1oIOL1oI)))
if il0iOilj0j0oI0==0 then
local IIlll1llOil0=l00IoIlolL0I11.n
for LII0oOI11lj=1,IIlll1llOil0 do lIilO0LI1i0o10[Il11oLOi1j+LII0oOI11lj-1]=l00IoIlolL0I11[LII0oOI11lj] end
i1IolI0I0=Il11oLOi1j+IIlll1llOil0
else
for LII0oOI11lj=1,il0iOilj0j0oI0-1 do lIilO0LI1i0o10[Il11oLOi1j+LII0oOI11lj-1]=l00IoIlolL0I11[LII0oOI11lj] end
end
elseif IOollloL==39 then
lIilO0LI1i0o10[Il11oLOi1j]=jOj1o1ILI[IOl1OoO+1][1]
elseif IOollloL==1 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]*lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==43 then
lIilO0LI1i0o10[IOl1OoO][1]=lIilO0LI1i0o10[Il11oLOi1j]
elseif IOollloL==44 then
lIilO0LI1i0o10[Il11oLOi1j]=j01010jjj0I10(jiLojO,IloIjloLLILOi1,IOl1OoO+1,il0OOL1iiOOj0I[9])
elseif IOollloL==16 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]//lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==11 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]^lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==9 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[Il11oLOi1j]+lIilO0LI1i0o10[Il11oLOi1j+2]
local ll0loi111j001=lIilO0LI1i0o10[Il11oLOi1j+2]
local L1oIOL1oI
if ll0loi111j001>0 then L1oIOL1oI=lIilO0LI1i0o10[Il11oLOi1j]<=lIilO0LI1i0o10[Il11oLOi1j+1] else L1oIOL1oI=lIilO0LI1i0o10[Il11oLOi1j]>=lIilO0LI1i0o10[Il11oLOi1j+1] end
if L1oIOL1oI then lIilO0LI1i0o10[Il11oLOi1j+3]=lIilO0LI1i0o10[Il11oLOi1j]; L1jlILi1lI0l=IOl1OoO+1 end
elseif IOollloL==17 then
for LII0oOI11lj=Il11oLOi1j,Il11oLOi1j+IOl1OoO do lIilO0LI1i0o10[LII0oOI11lj]=nil end
elseif IOollloL==29 then
lIilO0LI1i0o10[Il11oLOi1j]={}
elseif IOollloL==32 then
local L1oIOL1oI
if IOl1OoO==0 then L1oIOL1oI=i1IolI0I0-Il11oLOi1j-1 else L1oIOL1oI=IOl1OoO end
local ll0loi111j001=lIilO0LI1i0o10[Il11oLOi1j]
for LII0oOI11lj=1,L1oIOL1oI do ll0loi111j001[il0iOilj0j0oI0+LII0oOI11lj]=lIilO0LI1i0o10[Il11oLOi1j+LII0oOI11lj] end
elseif IOollloL==20 then
lIilO0LI1i0o10[Il11oLOi1j]=(lIilO0LI1i0o10[IOl1OoO]~=lIilO0LI1i0o10[il0iOilj0j0oI0])
elseif IOollloL==6 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]+lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==41 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO]/lIilO0LI1i0o10[il0iOilj0j0oI0]
elseif IOollloL==34 then
lIilO0LI1i0o10[Il11oLOi1j]=(lIilO0LI1i0o10[IOl1OoO]<lIilO0LI1i0o10[il0iOilj0j0oI0])
elseif IOollloL==13 then
lIilO0LI1i0o10[Il11oLOi1j]=j0IoioliLL[j01010jjj0I10(jiLojO,IloIjloLLILOi1,IOl1OoO+1,il0OOL1iiOOj0I[9])]
elseif IOollloL==30 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO][1]
elseif IOollloL==24 then
lIilO0LI1i0o10[Il11oLOi1j]=(IOl1OoO~=0)
elseif IOollloL==19 then
lIilO0LI1i0o10[Il11oLOi1j]=(lIilO0LI1i0o10[IOl1OoO]<=lIilO0LI1i0o10[il0iOilj0j0oI0])
elseif IOollloL==18 then
j0IoioliLL[j01010jjj0I10(jiLojO,IloIjloLLILOi1,IOl1OoO+1,il0OOL1iiOOj0I[9])]=lIilO0LI1i0o10[Il11oLOi1j]
elseif IOollloL==14 then
L1jlILi1lI0l=IOl1OoO+1
elseif IOollloL==10 then
lIilO0LI1i0o10[Il11oLOi1j]=(lIilO0LI1i0o10[IOl1OoO]>lIilO0LI1i0o10[il0iOilj0j0oI0])
elseif IOollloL==37 then
lIilO0LI1i0o10[Il11oLOi1j]=lIilO0LI1i0o10[IOl1OoO][lIilO0LI1i0o10[il0iOilj0j0oI0]]
elseif IOollloL==27 then
if (not not lIilO0LI1i0o10[Il11oLOi1j])==(IOl1OoO~=0) then L1jlILi1lI0l=il0iOilj0j0oI0+1 end
else Ii01oooLl0llo() end
end
return lIIiolLojLi
end
return LIIiI1(il0OOL1iiOOj0I,{},ILLIIj(...))
