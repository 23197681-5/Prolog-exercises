casas(L):-
    length(L, 3),
    nextto([vermelha, _], [_, espanhol],L),
    member([azul, alemao], L),
    L=[_, [_, italiano], _],
    member([preta, _], L).
