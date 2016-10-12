casas(L):-
    length(L, 3), %tamanho
    nextto([vermelha, _], [_, espanhol],L), %dica1
    member([azul, alemao], L), %dica2
    L=[_, [_, italiano], _], %dica3
    member([preta, _], L). %dica4
