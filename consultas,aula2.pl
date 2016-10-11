actor(Filme, kevin_spacey, _), movie(Filme, Ano).
movie(Filme, Ano), Ano>1999.
actress(Filme, Atriz, _); movie(Filme, Ano); Ano>2005.
actress(Filme, Atriz, Personagem), Atriz = Personagem.
aggregate_all(count, (actress(Filme, Atriz, Personagem), movie(Filme, Ano), Ano>2005), Count).
(actress(_, Atriz, Personagem), Atriz = Personagem) ;(actor(_, Ator, Personagem), Ator = Personagem).
