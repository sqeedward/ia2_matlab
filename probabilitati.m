PRELUCRAREA INFORMAȚIEI
CONF. DR. ING. NICOLETA ARGHIRA
NICOLETA.ARGHIRA@UPB.RO
Cuprins
1. Introducere în tematica de prelucrare a informației
2. Vizualizarea și analiza informațiilor
3. Prelucrare statistică a datelor
4. Prelucrarea datelor experimentale
5. Verificarea ipotezelor statistice
6. Identificarea sistemelor. Metode de estimare
PRELUCRAREA INFORMATIEI 2
Prelucrarea datelor experimentale:
➢Utilizarea repartitiei normale in analiza erorilor aleatorii
➢Nivel si interval de încredere
Verificarea ipotezelor statistice
o Testul Chauvenet
o Testul 3σ
o Testul Grubbs-Smirnov
3
4
Prelucrarea datelor experimentale
F(x) = P(  x), x 
(+) = lim ( ) =1; (−) = lim ( ) = 0
→+ →−
F F x F F x
x x
Daca a , b s i a  b atunci P(a    b) = F(b) − F(a)
Se numeste functie de repartitie a variabilei aleatorie ξ functia:
Proprietati: 0≤ F(x) ≤ 1,
Fie F(x) functia de repartitie a unei variabile aleatorii ξ. Daca exista o functie pozitiva
ρ(x), integrabila pe intervalul (-∞, +∞), cu proprietatea ca pentru orice este
verificata egalitatea:
x 

−
= 
x
F(x) (x)dx
atunci ρ(x) se numeste densitatea de repartitie sau densitatea de probabilitate a
variabilei aleatorii ξ.
5
Prelucrarea datelor experimentale
 
=   =    = 
+
−
b
a
F'(x) (x); (x)dx 1; P(a b) (x)dx
Observatie: In cazul prelucrarii datelor experimentale se lucreaza – in general – cu
repartitii continue, asadar functia de repartitie F(x) este derivabila, deci vom avea
urmatoarele proprietati:
6
Prelucrarea datelor experimentale
2
2
2
( )
e
2
1
( )

−
−
 
 =
x m
x
O variabila aleatorie ξ care ia o infinitate de valori se spune ca este supusa unei legi
normale (gaussiene) de probabilitate, daca densitatea de repartitie a variabilei ξ este:
unde m = M[ξ] – valoarea medie; σ2 =D(ξ) –
dispersia, abaterea medie patratica.
Reprezentarea grafica a densitatii, respectiv functiei
de repartitie, pentru legea normala este alaturat
Prelucrarea datelor experimentale
❖ Pe baza histogramei se poate deduce expresia teoretica a functiei de repartitie
normala, pe care este fundamentata - în principal - teoria erorilor (incertitudinilor) de
masurare.
Astfel: Considerând ca pentru n → ∞ erorile pot fi reprezentate prin variabila aleatorie
continua Δ, rezulta ca functia de densitate a repartitiei de probabilitate respecta legea
normala, adica:
2
2
2 σ
e
σ 2
1
( )


−
 =
π
p
7
8
Utilizarea repartitiei normale in analiza erorilor
aleatorii
▪Din calcule si experimental s-a ajuns la concluzia ca eroarea limita, pentru
care probabilitatea de depasire este practic nula, este:
pentru care:
▪ Valoarea Δlim = 3σ se mai numeste prag de siguranta fiind folosita în
stabilirea erorii admisibile ΔXad.
▪ Pentru o valoare individuala Vi se poate scrie X  [Vi
- 3σ; Vi + 3σ] cu o
probabilitate 0,9973. Intervalul 6σ se numeste plaja de incertitudine cu
credibilitate P(U) = 0,9973.
lim = 3σ
d 0,9973
σ 2π
1
3σ
3σ
2σ
2
2
 = 
+ 
−
-
e
9
Nivel și interval de încredere
◼ S-a vazut ca pentru anumite valori caracteristice (ex. 3σ - pragul
de siguranta) corespund probabilitati (0,9973 pentru 3σ), calculate
conform legii de repartitie normale (gaussiene).
◼Prin generalizare se ajunge la problema nivelului si intervalului de
încredere.
◼ Prin interval (limita) de încredere se întelege intervalul [Va
,Vb
]
astfel determinat, încât, cu o probabilitate η - denumita nivel de
încredere, valorile masurate Vi ale unui sir de determinari V1
, V2
, ...,
Vn sa se situeze în interiorul acestui interval.
10
Nivel și interval de încredere
◼Prin interval (limita) de încredere se întelege intervalul [Va
,Vb
] astfel
determinat, încât, cu o probabilitate η - denumita nivel de încredere,
valorile experimentale masurate Vi ale unui sir de determinari V1
, V2
,
..., Vn sa se situeze în interiorul acestui interval.
◼Deoarece Vi = X ± ΔXi = X ± Δi
(s-a notat cu Δi eroarea asupra valorii
Vi
), rezulta ca pentru Va si Vb avem valorile:
◼unde Δη
reprezinta eroarea asupra valorii Vi corespunzatoare
nivelului de încredere (probabilitatii) η.
η
η
= + 
= − 
V X
V X
b
a
11
Nivel si interval de încredere
F[Va
Vi
Vb
] = F[Va
− X Vi
− X Vb
− X ] = F[−η
 i
 +η
] = η
e d η (*)
σ 2π
1
η
η
2
2
2σ
 = 
+
−

−
▪ In consecinta se poate scrie:
▪ sau:
▪ unde Δη defineste intervalul de încredere pentru nivelul de
încredere η.
12
Nivel si interval de încredere
▪ Cum valorile Va si Vb s-au precizat în raport cu X - valoarea
reala care este necunoscuta - în calculul practic se iau valoarea
conventionala mv si estimatia erorii standard σ^
. Asadar:
▪ sau
F[mV
− η
Vi
 mV
+ η
] = η
e d η
σˆ 2π
1
η
η
2
2
2σˆ
 = 
+
−

−
13
Nivel si interval de încredere
❑ nivelul de încredere reprezinta aria
marginita de abscise ±Δη
.
❑ Se poate astfel afirma ca, pentru un
rezultat individual Vi, valoarea reala X se
situeaza, cu probabilitatea η, în
intervalul:
Vi – Δη ≤ X ≤ Vi + Δη
❑ Pentru calculul efectiv al intervalului Δη când se precizeaza η, sau a lui
η când se da Δη
, valorile functiei de repartitie normale (gaussiene) sunt
tabelate într-o forma normata: Φ(z)

−
 =
z t
z t
0
2
e d
2π
1
( )
2
Φ(z) se numeste functia lui Laplace;
aceasta functie este tabelata.
14
Nivel si interval de încredere
❑Φ(z) functia lui Laplace (functia de
distributie cumulativa a distributiei
normale standard)
15
Nivel si interval de încredere
Astfel, daca în relatia (*) se face schimbarea de variabila t = Δ/σ,
atunci:
❑ Daca se precizeaza Δη atunci rezulta z = Δη
/σ, din valorile
functiei Laplace rezulta Φ(z) si apoi η = 2 Φ(z),
❑ daca se da η rezulta Φ(z) = η/2, iar din tabele se obtine z si apoi
Δη = σ·z.







 
=  = 
= 
= 
= 

+
−

+

−
−

+

−
−
σ
e d 2
2π
2
e d
2π
1
e σ d
σ 2π
1
η ( )
η
σ
0
2
σ
σ
2
σ
σ
2
η
η
2
η
η
2
η
η
2
F t t t
t t t
Prelucrarea datelor experimentale:
➢Utilizarea repartitiei normale in analiza erorilor aleatorii
➢Nivel si interval de încredere
Verificarea ipotezelor statistice
o Testul Chauvenet
o Testul 3σ
o Testul Grubbs-Smirnov
16
Exemplu – indicatori statistici și teste
Pentru determinarea valorii curentului într-un circuit s-au efectuat 22 măsurări, de
egală precizie, obţinându-se următoarele rezultate:
Nr.det. 1 2 3 4 5 6 7 8 9 10 11
I
i
[mA] 205 197 211 209 202 205 204 206 195 213 199
Nr.det. 12 13 14 15 16 17 18 19 20 21 22
I
i
[mA] 227 201 205 204 207 203 208 203 207 215 206
a) Să se calculeze mv
, Me, Mo, µ, σ^, Δlim;
b) Să se determine intervalul în care este situată valoarea reală a curentului
adoptând acelaşi nivel de încredere η = 0,9642.
17
Exemplu – indicatori statistici și teste
Se verifica datele să nu depăşească pragul de siguranţă Δlim = 3 σ^. In
consecinţă, se calculează:
Valorile individuale I
i
trebuie să fie cuprinse în intervalul [mv
- 3 σ^; mv + 3 σ^]
adică [186,02 mA; 225,98 mA];
valoarea I12 = 227 mA se află în afara acestui interval, deci este afectată de
erori grosiere, în consecinţă o eliminăm din şirul de rezultate, calculele în
continuare făcându-se pentru 21 de valori.
( ) 6,66 mA
22 1
1
n -1
1
ˆ
206 mA
22
1 1
2 2
1
2 2
1
2 2
1 1
− =
−
 =  =
= = =
 
 
= =
= =
i
i V i
n
i
i
i
n
i
V i
V m I
V I
n
m
18
Exemplu – indicatori statistici și teste
( ) 4,85 mA
21 1
1
ˆ
205 mA
21
1
2 1
1
2
2 1
1
− =
−
 =
= =


=
=
i
V i
i
V i
m I
m I
Se observă că intervalul [mv
- 3 σ^; mv + 3 σ^] este [190,45 mA; 219,55 mA] în care
sunt incluse toate cele 21 de date.
b) In continuare se construieşte seria variaţională (şirul de date ordonat în sens
crescător) ataşată rezultatelor
k 1 2 3 4 5 6 7 8 9 10 11
I
k
[mA] 195 197 199 201 202 203 203 204 204 205 205
k 12 13 14 15 16 17 18 19 20 21
I
k
[mA] 205 206 206 207 207 208 209 211 213 215
19
Exemplu – indicatori statistici și teste
din care rezultă
205 mA
205 mA
=
=
o
e
M
M
valori care verifică relaţia Mo = 3·Me - 2·mv·
4,85 4,73 mA
21
21 1
ˆ
1
 =
−
 =
−
 =
n
n
lim = 3
ˆ
=14,55 mA 20
Exemplu – indicatori statistici și teste






=
 
 =

−


−
mA
1
e
12,15
1
e
ˆ 2
1
( )
2 ˆ 4 7,045
2
2
2
p






=
−
−
mA
1
e
12,15
1
( )
4 7,045
( 205)
2
I
p I
c) Se ştie că legătura între nivel şi interval de încredere este










 = 

ˆ
2
unde
( )

−

 =
z t
z t
0
2
e d
2
1
2
este funcţia lui Laplace, care este
tabelată.
21
Exemplu – indicatori statistici și teste
Pentru η = 0,9642 rezultă Φ(z) = 0,4821 iar din tabele se găseşte z = 2,1. Deci

= z
ˆ
= 2,1 4,85 = 10,185 mA
Aşadar
Ii
[mV
− 
;mV
+ 
] = [194,815 mA; 215,185 mA] cu η = 0,9642
iar valoarea reală I a curentului din circuitul respectiv aparţine intervalului
I [I −10,185 mA;I +10,185 mA] cu η = 0,9642 pentru orice i =1, 2, ..., 21.
i i
22
Teste pentru depistarea datelor afectate de
erori grosiere (exemplu)
Prin măsurarea repetată a tensiunii unei surse s-au obţinut valorile: 304,5; 305,2;
303,3; 304,9; 304,8; 305,0; 304,6; 305,1; 304,7; 304,9 [mV]. Să se verifice dacă
valorile obţinute prin măsurări sunt sau nu afectate de erori grosiere.
Şirul de date fiind de volum mic se aplică testul Grubbs - Smirnov. După ordonarea în
sens crescător a datelor, adică obţinerea seriei variaţionale
303,3; 304,5; 304,6; 304,7; 304,8; 304,9; 304,9; 305,0; 305,1; 305,2 [mV].
Aplicarea testului Grubbs - Smirnov presupune etapele:
1. Se calculează
=304,7 mV
10
1
V = U
n
1
m = i
1 0
i=1
i
n
i=1
v  
( U - m ) =0,54 mV
9
1
V =
n - 1
1
=
2
i v
1 0
i=1
2
i
n
i=1
ˆ  
23
Teste pentru depistarea datelor afectate de
erori grosiere (exemplu)
2. Având în vedere că valoarea suspectată este cea mai mică din seria variaţională,
se calculează
= 2,59
0,54
304,7 - 303,3
=
m -V
v=
v

ˆ
min
3. Din tabelul Smirnov, adoptând un risc α = 0,05 (valoare medie pentru α,
corespunzătoare unui nivel de încredere η = 0,95), rezultă vn,α = v10;0,05 = 2,176.
Cum
v>vn,
avem toate motivele (fiind un număr mic de determinări) să excludem
valoarea 303,3 mV din şirul de determinări.
24
Teste pentru depistarea datelor afectate de
erori grosiere (exemplu)
iar
=1,478
0,23
305,2- 304,86
=
V - m
v =
v
M

ˆ
max
=1,565
0,23
304,86 - 304,5
=
m -V
v =
v
m

ˆ
min
valori inferioare lui vn,α = v9;0,05 = 2,11. Aşadar testul se opreşte aici, cele 9 valori
rămase fiind afectate numai de erori aleatorii.
4. Testul se continuă cu recalcularea mediei şi estimaţiei erorii medii pătratice
folosind numai datele rămase în şir:
U =304,86 mV
9
1
m = i
9
i=1
v  (U - m ) =0,23mV
8
1
=
2
i v
9
i=1
ˆ 
25
Valorile funcției Φ(z)
26
z 0.00 0.01 0.02 0.03 0.04 0.05 0.06 0.07 0.08 0.09
0.0 0.0000 0.0040 0.0080 0.0120 0.0160 0.0199 0.0239 0.0279 0.0319 0.0359
0.1 0.0398 0.0438 0.0478 0.0517 0.0557 0.0596 0.0636 0.0675 0.0714 0.0753
0.2 0.0793 0.0832 0.0871 0.0910 0.0948 0.0987 0.1026 0.1064 0.1103 0.1141
0.3 0.1179 0.1217 0.1255 0.1293 0.1331 0.1368 0.1406 0.1443 0.1480 0.1517
0.4 0.1554 0.1591 0.1628 0.1664 0.1700 0.1736 0.1772 0.1808 0.1844 0.1879
0.5 0.1915 0.1950 0.1985 0.2019 0.2054 0.2088 0.2123 0.2157 0.2190 0.2224
0.6 0.2257 0.2291 0.2324 0.2357 0.2389 0.2422 0.2454 0.2486 0.2517 0.2549
0.7 0.2580 0.2611 0.2642 0.2673 0.2704 0.2734 0.2764 0.2794 0.2823 0.2852
0.8 0.2881 0.2910 0.2939 0.2967 0.2995 0.3023 0.3051 0.3078 0.3106 0.3133
0.9 0.3159 0.3186 0.3212 0.3238 0.3264 0.3289 0.3315 0.3340 0.3365 0.3389
1.0 0.3413 0.3438 0.3461 0.3485 0.3508 0.3531 0.3554 0.3577 0.3599 0.3621
1.1 0.3643 0.3665 0.3686 0.3708 0.3729 0.3749 0.3770 0.3790 0.3810 0.3830
1.2 0.3849 0.3869 0.3888 0.3907 0.3925 0.3944 0.3962 0.3980 0.3997 0.4015
1.3 0.4032 0.4049 0.4066 0.4082 0.4099 0.4115 0.4131 0.4147 0.4162 0.4177
1.4 0.4192 0.4207 0.4222 0.4236 0.4251 0.4265 0.4279 0.4292 0.4306 0.4319
1.5 0.4332 0.4345 0.4357 0.4370 0.4382 0.4394 0.4406 0.4418 0.4429 0.4441
1.6 0.4452 0.4463 0.4474 0.4484 0.4495 0.4505 0.4515 0.4525 0.4535 0.4545
1.7 0.4554 0.4564 0.4573 0.4582 0.4591 0.4599 0.4608 0.4616 0.4625 0.4633
1.8 0.4641 0.4649 0.4656 0.4664 0.4671 0.4678 0.4686 0.4693 0.4699 0.4706
1.9 0.4713 0.4719 0.4726 0.4732 0.4738 0.4744 0.4750 0.4756 0.4761 0.4767
2.0 0.4772 0.4778 0.4783 0.4788 0.4793 0.4798 0.4803 0.4808 0.4812 0.4817
2.1 0.4821 0.4826 0.4830 0.4834 0.4838 0.4842 0.4846 0.4850 0.4854 0.4857
2.2 0.4861 0.4864 0.4868 0.4871 0.4875 0.4878 0.4881 0.4884 0.4887 0.4890
2.3 0.4893 0.4896 0.4898 0.4901 0.4904 0.4906 0.4909 0.4911 0.4913 0.4916
2.4 0.4918 0.4920 0.4922 0.4925 0.4927 0.4929 0.4931 0.4932 0.4934 0.4936
2.5 0.4938 0.4940 0.4941 0.4943 0.4945 0.4946 0.4948 0.4949 0.4951 0.4952
2.6 0.4953 0.4955 0.4956 0.4957 0.4959 0.4960 0.4961 0.4962 0.4963 0.4964
2.7 0.4965 0.4966 0.4967 0.4968 0.4969 0.4970 0.4971 0.4972 0.4973 0.4974
2.8 0.4974 0.4975 0.4976 0.4977 0.4977 0.4978 0.4979 0.4979 0.4980 0.4981
2.9 0.4981 0.4982 0.4982 0.4983 0.4984 0.4984 0.4985 0.4985 0.4986 0.4986
3.0 0.4987 0.4987 0.4987 0.4988 0.4988 0.4989 0.4989 0.4989 0.4990 0.4990
Cuprins
1. Introducere în tematica de prelucrare a informației
Sistem. Proces. Proces tehnic. Exemple
2. Vizualizarea și analiza informațiilor
Tipuri de reprezentări grafice
3. Prelucrare statistică a datelor
Etape. Indicatori statistici
4. Prelucrarea datelor experimentale
5. Verificarea ipotezelor statistice
Teste statistice
6. Identificarea sistemelor. Metode de estimare
Toolbox Curve Fitting
PRELUCRAREA INFORMATIEI 27
Identificarea sistemelor
➢ Sistem. Moduri de reprezentare
➢ Procedura de identificare
➢ Modelare vs Identificare
➢ Metode de identificare
➢ Indici de performanță pentru identificare
➢ Utilizarea toolbox-ului Matlab Curve Fitting
Toolbox
PRELUCRAREA INFORMAȚIEI 28
Sistem
PRELUCRAREA INFORMAȚIEI 29
Sistem (proces)
Intrare Ieșire(răspuns)
u(t) y(t)
Moduri de reprezentare a sistemelor continue
PRELUCRAREA INFORMAȚIEI 30
Ecuatie diferentiala
(variabila t)
Ecuatie algebrica
(variabila s)
Transformata Laplace
L
Solutie in
operational
Y(s)
Solutie in
domeniul timp
y(t)
Transformata Laplace
inversaL
-1
Ecuatie c u derivate partiale
(variabila t, x1
, x2
......)
Liniarizare in jurul
punctului de functionare
Sistem
PRELUCRAREA INFORMAȚIEI 31
Sistem (proces) Intrare Ieșire(răspuns)
u(t) y(t)
(Anxn, Bnxm, Ckxn, Dkxm, Enxl)
U1
(s)
U2
(s)
Um(s)
Y1
(s)
Y2
(s)
Yk
(s)
V1
(s) V2
(s) Vl
(s)
1
2
( )
( )
( )
( ) k
Y s
Y s
Y s
Y s
 
 
=  
 
     
1
2
( )
( )
( )
( ) m
U s
U s
U s
U s
 
 
=  
 
     
( ) ( ) ( ) ( )  1 2 1 
T
V s V s V s V s =
Reprezentarea prin ecuatii cu derivate partiale
PRELUCRAREA INFORMAȚIEI 32
Moduri de reprezentare a sistemelor continue

0 0
0
0
( , )
echilibru echilibru
x x u u
dx x x x
f x u cu
dt u u u
dx d x f f atunci x u
dt dt x u
= =
=  +
=
=  +
   = =  + 
 
•ecuaţii cu derivate partiale liniarizare
PRELUCRAREA INFORMAȚIEI 33
Reprezentarea prin ecuatii diferentiale
Moduri de reprezentare a sistemelor continue
• sisteme monovariabile (SISO)
unde R este mulţime numerelor reale şi
t  R
este variabila timp
• sisteme multivariabile (MIMO)
_
___
_ _ _
( ) ( ) ( ) ( )
( ) ( ) ( )
d x t A x t Bu t E v t
dt
y t C x t Du t

 =  + + 


=  +
 
 
 
 
_
1 2
_
1 2
_
1 2
_
1 2
( ) ( ) ( ) ... ( )
( ) ( ) ( ) ... ( )
( ) ( ) ( ) ... ( )
( ) ( ) ( ) ... ( )
T
n
T
m
T
k
T
l
x t x t x t x t
u t u t u t u t
y t y t y t y t
v t v t v t v t
=
=
=
=
unde
n n
n m
k n
k m
n l
A
B
C
D
E










si
1 1
1 1 0 1 1 0 1 1
_________ _________
( ) ( ) ( ) ( ) ( ) ... ( ) ... ( )
, , 0, 1 0, 1
n n m
n n m n m
i j
d y t d y t dy t d u t du t a a a y t b b b u t
dt dt dt dt dt
a b i n j m m n
− −
− − − −
+ + + + = + + +
 = − = −  R
PRELUCRAREA INFORMAȚIEI 34
Reprezentarea cu ajutorul functiei de transfer
Moduri de reprezentare a sistemelor continue
• Se aplica transformata Laplace în ambii membrii ai ecuaţiei în condiţii iniţiale
nule (u(0)=0 si y(0)=0):
1 1
1 1 0 1 1 0 ( ) ( ) ... ( ) ( ) ( ) ... ( ) ( ) n n m
n m
s y s a s y s a s y s a y s b s u s b s u s b u s − −
− −
 +   + +   +  =   + +   +  ( ) ( )
1 1
1 1 0 1 1 0 ( ) ... ( ) ... n n m
n m
y s s a s a s a u s b s b s b − − +  + +  + =  + +  + − − m n 
1
1 1 0
1
1 1 0
( ) ... ( )
( ) ...
m
m
n n
n
y s b s b s b H s
u s s a s a s a
−
−
−
−
 + +  +
= =
+  + +  +
unde
y s y t ( ) ( ) = L  u s u t ( ) ( ) = L 
iar
s j = +  
1 1
1 1 0 1 1 0 1 1
_________ _________
( ) ( ) ( ) ( ) ( ) ... ( ) ... ( )
, , 0, 1 0, 1
n n m
n n m n m
i j
d y t d y t dy t d u t du t a a a y t b b b u t
dt dt dt dt dt
a b i n j m m n
− −
− − − −
+ + + + = + + +
 = − = −  R
PRELUCRAREA INFORMAȚIEI 35
Timp (t)
Amplitudine
(x)
Timp continuu Timp discret
Amplitudine
continuă
A. Sisteme continue x
t
B. Sisteme cu eşantionare x
t
Amplitudine
discretă
C. Sisteme tip releu
x
t
D. Sisteme de reglare numerice
x
t
Amplitudine
binară
E. Sisteme de comutare binare
x
t
F. Sisteme de comandă digitale
x
t
Procedura de identificare a sistemelor
▪Identificarea unui sistem (proces tehnic) având drept scop construirea unui model cât
mai exact dar şi cât mai simplu de utilizat, constituie în practica inginerească o etapă
obligatorie premergătoare proiectării unui sistem de control al procesului.
▪Metodele de identificare se bazează, de regula, pe îmbinarea cercetării teoretice cu
cea experimentală.
▪Problemele practice implică, în general, cunoaşterea unor date preliminarii asupra
sistemului studiat. Aceste date se obţin prin efectuarea unor experimente folosind
semnale de probă deterministe sau aleatoare.
▪De cele mai multe ori există însă limitări severe pentru variaţiile mărimilor de probă şi
de aceia se folosesc semnale preluate din timpul funcţionării normale.
PRELUCRAREA INFORMAȚIEI 36
Proces Date Identificare Model
Procedura de identificare a sistemelor
▪Identificarea poate fi efectuată adesea ca o operaţie “on–line” şi folosită
într-o schemă de auto-optimizare sau adaptivă.
▪Procesul de identificare implică, în general, determinarea extremului
unei funcţii criteriu ce se bazează, de regula, pe un model exprimat fie
prin funcţii de transfer, fie prin ecuaţii diferenţiale sau cu diferenţe.
▪Criteriul de optimizare determină condiţiile în care poate fi folosită cu
succes o metodă de identificare oarecare.
PRELUCRAREA INFORMAȚIEI 37
Proces Date Identificare Model
Procedura de identificare
1. Determinarea structurii modelului matematic. Se alege
tipul modelului (liniar sau neliniar etc) si complexitatea sa
(dependente de experiența celui care face structura).
2. Estimarea parametrilor. Depinde de tipul și
caracteristicile intrărilor în proces.
3. Validarea modelului. Un model identificat trebuie să
obțină datele experimentale și să descrie procesul cu
acuratețe. Se verifică dacă parametrii obținuți respectă
limitările fizice.
PRELUCRAREA INFORMAȚIEI 38
Elaborarea
modelului
matematic.
Analiza
teoretica /
analiza
experimentala
39
Analiza experimentală
Ipoteze simplificatoare Cunoştinte a priori
Structura modelelor
cunoscută | necunoscută
Rezolvarea sistemului de ecuaţii
Simplificare
Experiment
Măsurarea semnalelor de I/E
Model experimental
 - structura
 - parametrii
Comparaţie
Model rezultant
Modelare teoretică
- legi fizice
- date constructive ale instalaţiei tehnologice
Modelare experimentală
- măsurarea semnalelor
- estimare prin metode ale teoriei sistemelor
neparametric
Procedeu de identificare
Model parametric | Model neparametric
Ecuaţii de bază
(1) ecuaţii de bilanţ
(2) ecuaţii de stare fizico-chimice
(3) ecuaţii fenomenologice
(4) ecuaţii de bilanţ ale entropiei
Analiza teoretică
Model teoretic
-structura
-parametri
Model simplificat
-structura
-parametri PRELUCRAREA INFORMAȚIEI
Modelare vs Identificare (1/2)
Modelare Identificare
• Stuctura modelului rezultă din legi
naturale.
• Se descrie comportarea mărimilor de
stare interne şi comportării intrareieşire.
• Parametrii modelului sunt funcţii de
mărimile sistemului.
• Modelul este valabil pentru întreaga
clasă a unui tip de proces şi pentru
diverse regimuri de funcţionare. Multe
mărimi ale procesului sunt doar inexact
cunoscute.
• Structura modelului este presupusă.
• Se identifică doar comportarea
mărimilor de intrare-ieşire.
• Parametrii modelului sunt simple
valori numerice, care în general nu au
legatură cu mărimile fizice ale
sistemului.
• Modelul e valabil numai pentru
procesul studiat şi pentru un anumit
regim de funcţionare, în schimb el
poate descrie comportarea acestuia
relativ exact.
PRELUCRAREA INFORMAȚIEI 40
Modelare vs Identificare (2/2)
Modelare Identificare
• Modelul poate fi construit şi pentru
un sistem care nu există în realitate.
• Principalele procese interne ale
sistemului trebuie să fie cunoscute şi
să poată fi descrise matematic.
• Necesită în general un timp de lucru
îndelungat.
• Modelul poate fi construit numai
pentru un sistem existent în realitate.
• Procesele interne ale sistemului nu
trebuie neapărat să fie cunoscute.
• Pentru că metodele de identificare nu
depind de fiecare sistem în parte, un
program software de identificare
odată stabilit poate fi utilizat pentru
mai multe sisteme.
• Necesită în general un timp de lucru
relativ scurt.
PRELUCRAREA INFORMAȚIEI 41
Metode de identificare
PRELUCRAREA INFORMAȚIEI 42
Clasificare:
A) In functie de modul de actiune asupra procesului:
- Active
- Pasive
B) In functie de modelul matematic:
- Metode deterministe
- Metode stohastice
C) In functie de tipul de semnale si modele utilizate:
- Continue
- Discrete
Metode experimentale de identificare
43
Metode discrete Metode bazate pe modificarea forţată a mărimilor de intrare şi
măsurarea mărimii de ieşire în regim staţionar
Metode bazate pe
regresie
Metode ce folosesc variaţiile aleatoare ale lui u şi y în regim
normal de functionare
PRELUCRAREA INFORMAȚIEI
Determinarea caracteristicilor statice:
Metode experimentale de identificare
44
Metode de identificare cu
semnal de probă
folosesc semnale de probă neperiodice şi evalueaza răspunsul
tranzitoriu
Se aplica semnale de probă periodice şi se măsoara răspunsul în
frecvenţă
folosesc semnale de probă aleatoare şi evalueaza funcţiile de
densitate spectrală
Metode de identificare
folosind mărimile din
funcţionarea normală
Metode bazate pe măsurarea funcţiilor de corelaţie ale mărimilor
care intervin
Metode bazate pe măsurarea funcţiilor de densitate spectrală ale
mărimilor implicate
Metode de identificare
folosind modele ajustabile
Metode ce folosesc criterii deterministe de ajustare a modelului
Metode ce folosesc criterii statistice de ajustare a modelului
(aproximare stohastică)
PRELUCRAREA INFORMAȚIEI
Determinarea caracteristicilor dinamice
Determinarea caracteristicilor statice
Metode discrete
PRELUCRAREA INFORMAȚIEI 45
Determinarea caracteristicilor statice
Metoda regresiei
PRELUCRAREA INFORMAȚIEI 46
Regresia liniara
Metoda constă în determinarea unei funcţii liniare f(x) = y = a + bx, (y – este
variabila dependentă, x – variabila independentă)
Metoda de calcul pentru parametrii dreptei de regresie constă în definirea
unei erori şi minimizarea acesteia:
Determinarea parametrilor dreptei de regresie se realizeaza prin metoda
celor mai mici pătrate, prin minimizarea erorii totale:
Metoda ce foloseşte variaţiile aleatoare în regim normal de functionare
Determinarea caracteristicilor statice
Metoda regresiei multiple
Metoda ce foloseşte variaţiile aleatoare ale lui u şi y în regim
normal de functionare
❖ Aplicarea unei metode regresive se bazează pe existența unei serii
temporale.
❖ O serie temporală constă într-o secvență de observații asupra unei
variabile y ordonată după parametrul timp. In general, măsurătorile
asupra variabilei sunt efectuate la intervale egale de timp.
❖ Seriile temporale sunt considerate ca având o componentă numită
tendință (notată T) și o componentă aleatoare sau eroare e. Un element
Yt al seriei de timp este definit astfel:
Yt=f(Tt
,et
)
PRELUCRAREA INFORMAȚIEI 47
Determinarea caracteristicilor statice
Metoda regresiei multiple
PRELUCRAREA INFORMAȚIEI 48
Ieșire
Coeficient de
regresie
Variabila de
stare
eroare
Regresia liniara
Determinarea caracteristicilor dinamice
Metode de identificare cu semnal de probă
❑ Metode ce folosesc semnale de probă
neperiodice şi măsurarea răspunsului tranzitoriu
❑Metode ce folosesc semnale de probă periodice
şi măsurarea răspunsului în frecvenţă
❑Metode ce folosesc semnale de probă aleatoare
şi măsurarea funcţiilor de densitate spectrală
PRELUCRAREA INFORMAȚIEI 50
PRELUCRAREA INFORMAȚIEI 51
Tipuri de semnale de probă (test)
Determinarea caracteristicilor dinamice
Metode de identificare cu semnal de probă
Semnal de intrare/ Excitatia Proprietati : Semnal de iesire/ Raspunsul
sistemului
Funcţia treaptă unitară Răspunsul la intrare treapta
(raspuns indicial)
Funcţia impuls unitar (Dirac) Răspunsul cauzal la impuls
(functia pondere)
1 0
1( ) 1/ 2 0
0 0
pentru t
t pentru t
pentru t
 

= = 



1(t)
t
1
t
1
y1
(t) 1/ 0
( )
0
pentru t
t
in rest
 

  
= 

( )t
t
t
h t( )

u y
 ( ) 1 t dt
+
−
= 
1( ) ( ) d t
t
dt
 =
1
( ) ( ) dy t h t
dt
=
1( ) ( )
t
t d

  
=−
= 
PRELUCRAREA INFORMAȚIEI 52
Semnal de intrare/ Excitatia Proprietati : Semnal de iesire/ Raspunsul
sistemului
Funcţia rampă unitară Răspunsul la funcţia rampă
unitară
Semnal periodic armonic Răspunsul la semnal periodic
armonic

u y
t
yr
(t) y(t)
t
 T
t
r t( ) 0 0
( )
0
pentru t
r t
t pentru t
 
= 
 
u(t)
t
T
( ) 1( )
t
r t d

 
=−
= 
1
( ) ( )
t
r
y t y d

 
=−
= 
Tipuri de semnale de probă (test)
Determinarea caracteristicilor dinamice
Metode de identificare cu semnal de probă
Determinarea caracteristicilor dinamice
Metode de identificare cu semnal de probă
PRELUCRAREA INFORMAȚIEI 53
1(t)
t
1 100 150 200 250 300 350 400 450 28
30
32
34
36
38
40
42
44
46
 Vidraru HA3 - modelul de ordinul 2
timp [s]
Pcon [MW], Pmas [MW], Paprox [MW]
PconPaproPmasMetode cu semnale de probă neperiodice şi
evaluarea răspunsului tranzitoriu
Determinarea caracteristicilor dinamice
Metode de identificare cu semnal de probă
PRELUCRAREA INFORMAȚIEI 54
u(t)
t
T
-150
-100
-50
0
50
Magnitude (dB)
10
- 2
10
- 1
10
0
10
1
10
2
-270
-180
-90
0 Phase (deg)
Bode Diagram
Gm = 9.54 dB (at 2.24 rad/sec) , Pm = 37.9 deg (at 1.25 rad/sec)
Frequency (rad/sec)
KdB=
13.38
Metode cu semnale de probă periodice şi
evaluarea răspunsului în frecvenţă
Determinarea caracteristicilor dinamice
Metode de identificare folosind mărimile din
functionarea normală (metode pasive)
Metode bazate pe măsurarea funcţiilor de corelaţie
ale mărimilor care intervin în funcţionarea normală
Metode bazate pe măsurarea funcţiilor de
densitate spectrală ale mărimilor din funcţionarea
normală
PRELUCRAREA INFORMAȚIEI 55
Indici de performanță pentru identificare
PRELUCRAREA INFORMAȚIEI 56
- Suma pătratelor erorilor aparente (SSE – Sum of
Squares Errors)
- Criteriul R2
- Criteriul R2 ajustat
- Media erorilor pătratice aparente (RMSE – Root
Mean Square Error)
Indici de performanță pentru identificare
PRELUCRAREA INFORMAȚIEI 57
Suma pătratelor erorilor aparente
(SSE – Sum of Squares Errors)
Indici de performanță pentru identificare
PRELUCRAREA INFORMAȚIEI 58
Coeficientul de determinare R2 (R-Square)
Indici de performanță pentru identificare
PRELUCRAREA INFORMAȚIEI 59
Coeficientul de determinare R2 ajustat (adjusted
R-Square)
Indici de performanță pentru identificare
PRELUCRAREA INFORMAȚIEI 60
RMSE – media erorilor patratice
Indici de performanță pentru identificare
PRELUCRAREA INFORMAȚIEI 61
Curve fitting toolbox
- Determină
dependența
dintre mărimea
de intrare și cea
de ieșire
PRELUCRAREA INFORMAȚIEI 62
PRELUCRAREA INFORMAȚIEI 63
Fereastra principal CFTOOL
Import date
Alegere
model si
determinare
parametrii Eliminare
date
Control
grafice
Analiza
identificări
Importul datelor
PRELUCRAREA INFORMAȚIEI 64
Fereastra fitting
PRELUCRAREA INFORMAȚIEI 65
Obtinerea
modelului
Coefficients (with 95% confidence bounds):
p1 = 0.2777 (0.2548, 0.3007)
p2 = -2.632 (-2.806, -2.458)
p3 = 5.703 (5.33, 6.076)
p4 = -0.5079 (-0.7212, -0.2946)
PRELUCRAREA INFORMAȚIEI 66
Indici de
performanta
PRELUCRAREA INFORMAȚIEI 67
Goodness of fit:
SSE: 1.943
R-square: 0.9917
Adjusted R-square: 0.9912
RMSE: 0.2033
Aproximare 1 vs 2
PRELUCRAREA INFORMAȚIEI 68
Aproximare 1 vs 2
Fit 1 Fit 2
SSE: 1.943
R-square: 0.9917
Adjusted R-square: 0.9912
RMSE: 0.2033
SSE: 0.3065
R-square: 0.9987
Adjusted R-square: 0.9986
RMSE: 0.08163
PRELUCRAREA INFORMAȚIEI 69
Vizualizare erori de aproximare
PRELUCRAREA INFORMAȚIEI 70
Bibliografie
▪Mikles, J., Fikar, M., Process modelling, identification and
control, ed. Springer, ISBN 978-3-540-71969-4, 497 pag,
New York, 2007
▪Soare, C., Iliescu, S.St., Făgărăşan, I., Tudor, V., Niculescu
Faida, O. – Proiectarea asistată de calculator în Matlab şi
Simulink – exemple si studii de caz, ed. AGIR, 2006
▪Iliescu, S.St., Teoria reglării automate, ed. Printech,
Bucureşti, 2006
PRELUCRAREA INFORMAȚIEI 71