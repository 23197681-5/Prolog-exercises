pai(adão, cain).
pai(adão, abel).
pai(adão, seth).
pai(seth, enos).
avô(X, Y):-pai(X, Z),pai(Z, Y).
java(calculadora, "Calculadora calc = new Calculadora();
int Num1 = Integer.parseInt(request.getParameter(\"Num1\"));
int Num2 = Integer.parseInt(request.getParameter(\"Num2\"));
int resultado = 0;
String op = request.getParameter(\"op\");
switch (op.charAt(0)) {
case '+':
System.out.println(\"o resultado é:\" + calc.somar(Num1, Num2));
resultado = calc.somar(Num1, Num2);
break;
case '-':
System.out.println(\"o resultado é:\" + calc.subtrair(Num1, Num2));
resultado = calc.subtrair(Num1, Num2);
break;
case '*':
System.out.println(\"o resultado é:\" + calc.multiplicar(Num1, Num2));
resultado = calc.multiplicar(Num1, Num2);
break;
case '/':
System.out.println(\"o resultado é:\" + calc.dividir(Num1, Num2));
resultado = calc.dividir(Num1, Num2);
").
irmão(X, Y):- pai(Z, X), pai(Z, Y), X\=Y.
filho(Y, X):- pai(X, Y).
neto(Y, X):- avô(X, Y).
pai(mateus, marcos).
idade(mateus, 70).
idade(matias, 37).
idade(marcos, 31).
irmão(marcos, matias).

mais_velho(X, Y):- idade(X, B), idade(Y, A), B>A.

irmao_mais_velho(X, Y):-irmão(X , Y), idade(X, Z), idade(Y, A), Z>Y.
idade_pai(X, Y, D):-filho(Y, X), idade(X, Z), D is Z.
idade_filho(X, Y, Z):-filho(Y, X), idade(X, Z), D is Z.
if(Cond, Then,Else):- Cond, !, Then.
if(_,_Else):- Else.


% filho_mais_velho(Xilho, Filho, Nome):-irmão(Xilho, Filho), idade(Xilho,
% A), idade(Filho, B), A>B Z is Xilho ||
pais(brasil, 190, 18).
pais(china, 2000, 2).
pais(eua, 250, 10).
pais(india, 890, 8).
densidade(P, D):-pais(P, A, B), D is A/B.
maior_dencidade(A, B, M):- densidade(A, X), densidade(B, Y), X>Y ->  M is X ; Y>X -> M is Y.
digito(0).
digito(1).

%poda !
bin([A,B,C, D]):- digito(A), !, digito(B), digito(C), digito(D).





animal(cão).
animal(canário).
animal(morcego).
animal(gaivota).
animal(cobra).
animal(galinha).
voa(canário).
voa(morcego).
voa(gaivota).
voa( avião).
passaro(X):-animal(X), voa(X), X\=morcego.

