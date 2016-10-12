casas(Casas):-
    length(Casas, 3), %tamanho
    nextto([vermelha, _], [_, espanhol],Casas), %dica1
    member([azul, alemao], Casas), %dica2
    Casas=[_, [_, italiano], _], %dica3
    member([preta, _], Casas). %dica4
