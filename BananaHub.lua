return(function(...)local p={"\102\077\079\050\067\089\061\061";"\102\077\079\086\054\112\053\111\117\073\061\061";"\076\115\048\070\088\068\121\106\051\083\086\082\076\071\121\050","\087\114\053\071\052\114\106\099\085\118\079\068\067\102\048\081\052\105\075\118\087\102\116\071\052\118\049\043\052\115\056\110\047\055\079\119\054\115\079\066\047\050\048\077\087\102\051\061";"\121\072\049\089\067\072\075\081";"\055\114\053\071\052\108\121\111\121\073\061\061";"\083\112\056\099\052\115\070\049\117\073\061\061","\047\105\056\109\047\051\061\061";"\076\105\076\119\087\115\079\082\087\089\061\061","\054\115\079\090\047\114\075\071\052\112\111\065\047\089\061\061";"\076\102\075\111\052\112\049\090\054\072\083\061","\106\112\108\070\106\115\083\101\075\105\083\109\047\103\051\070\067\119\071\071\067\112\047\111\085\072\048\090\104\088\108\109\104\103\106\066\067\088\106\089\075\072\083\105\047\110\051\049","\102\077\079\078\047\072\066\061"}for U,K in ipairs({{1,13},{1,3},{4,13}})do while K[1]<K[2]do p[K[1]],p[K[2]],K[1],K[2]=p[K[2]],p[K[1]],K[1]+1,K[2]-1 end end local function U(U)return p[U+46010]end do local U=string.len local K=type local i=string.sub local u=string.char local H=table.insert local V=table.concat local d=p local A={["\055"]=18,k=63,n=35,P=60;T=8;g=3;L=21;["\057"]=62;["\053"]=17,Y=48,["\048"]=9,b=59,p=38,E=42;["\047"]=25,X=19,s=6,F=49,R=47;w=34,["\052"]=28;Z=33;N=44,z=31,B=56,i=54,["\043"]=51,a=2,m=45,J=40;r=7;t=1;C=24,W=26;V=41,["\054"]=27;U=11,j=12;H=22,q=15;I=0,e=55;u=30;c=58;["\056"]=5,K=13;["\050"]=39,l=4,M=53,f=23;y=29;Q=43,["\051"]=16;G=52;v=50;["\049"]=57;S=20;d=10;h=14,D=36,x=32;A=46,O=61;o=37}local F=math.floor for p=1,#d,1 do local N=d[p]if K(N)=="\115\116\114\105\110\103"then local K=U(N)local n={}local j=1 local x=0 local X=0 while j<=K do local p=i(N,j,j)local U=A[p]if U then x=x+U*64^(3-X)X=X+1 if X==4 then X=0 local p=F(x/65536)local U=F((x%65536)/256)local K=x%256 H(n,u(p,U,K))x=0 end elseif p=="\061"then H(n,u(F(x/65536)))if j>=K or i(N,j+1,j+1)~="\061"then H(n,u(F((x%65536)/256)))end break end j=j+1 end d[p]=V(n)end end end return(function(p,i,u,H,V,d,A,L,X,j,x,N,F,n,C,K)n,K,N,X,F,C,x,j,L=function()j=1+j N[j]=1 return j end,function(K,u,H,V)local X,C,n,F,x,A,j,N while K do F=u K=U(-46000)N=U(-45998)n=U(-45997)A=U(-46009)X=U(-46003)p[A]=K C=U(-46001)j=U(-45999)A=U(-46008)p[N]=A N=p[n]x=p[j]C=x[C]j={C(x,X)}A={}n=N(i(j))N=n()K=p[U(-46004)]end K=#V return i(A)end,{},function(p)local U,K=1,p[1]while K do N[K],U=N[K]-1,1+U if N[K]==0 then N[K],F[K]=nil,nil end K=p[U]end end,{},function(p)N[p]=N[p]-1 if N[p]==0 then N[p],F[p]=nil,nil end end,function(p)for U=1,#p,1 do N[p[U]]=1+N[p[U]]end if u then local K=u(true)local i=V(K)i[U(-46005)],i[U(-46006)],i[U(-46007)]=p,X,function()return 1011883 end return K else return H({},{[U(-46006)]=X,[U(-46005)]=p;[U(-46007)]=function()return 1011883 end})end end,0,function(p,U)local i=x(U)local u=function(...)return K(p,{...},U,i)end return u end return(L(12065733,{}))(i(A))end)(getfenv and getfenv()or _ENV,unpack or table[U(-46002)],newproxy,setmetatable,getmetatable,select,{...})end)(...)