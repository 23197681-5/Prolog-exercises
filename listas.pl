/* ...consulta 
[_, _, X |_] = 
[a, b, c, d |e].
X = C

[_, _, _ |X] = [a,b,c,d,e,f,g].
X = [d, e, f, g]

[Cabeça|Corpo] = [a,b,c,d,e,f,g].
Cabeça = a,
Corpo = [b, c, d, e, f, g]

Como saber se um elemento esta em uma lista?

member(a, [a, b, c, d, e, f, g, h, i])
true

nextto(a, b, [a, b, c]).
true

[C| Corpo] = [a, b, c, d, e, f, g], nextto(e, f, Corpo).


*/ 
