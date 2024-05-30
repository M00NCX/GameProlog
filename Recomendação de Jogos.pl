%FATOS DISPONIBILIZADOS

%jogo(nome_jogo, jogo_genero, ano_lancamento)
jogo('Stardew Valley', simulacao).
jogo('Cuphead', plataforma).
jogo('Doom Eternal', fps).
jogo('Hollow Knight', metroidvania).
jogo('League of Legends', moba).
jogo('Fifa 23', esporte).
jogo('Fortnite', battleroyale).
jogo('Dark Souls', rpg).
jogo('God of War', acao).
jogo('Forza Horizon 5', corrida).
jogo('Minecraft', sandbox).
jogo('Among Us', party).
jogo('Left 4 Dead', horror).
jogo('Pac-Man', arcade).
jogo('The Legend of Zelda', aventura).
jogo('Super Mario Bros', plataforma).
jogo('Valorant', fps).
jogo('Hearthstone', estrategia).
jogo('The Sims 4', simulacao).
jogo('Dont Starve', acao).
jogo('Age of Mythology', estrategia).
jogo('GTA', acao).
jogo('Fallout', rpg).

%avaliacao(nome_jogo, avaliacao)
avaliacao('Stardew Valley', 9.0).
avaliacao('Cuphead', 9.1).
avaliacao('Doom Eternal', 9.0).
avaliacao('Hollow Knight', 9.3).
avaliacao('League of Legends', 8.7).
avaliacao('Fifa 23', 8.0).
avaliacao('Fortnite', 8.9).
avaliacao('Dark Souls', 9.1).
avaliacao('God of War', 9.8).
avaliacao('Forza Horizon 5', 9.4).
avaliacao('Minecraft', 9.0).
avaliacao('Among Us', 8.5).
avaliacao('Left 4 Dead', 8.9).
avaliacao('Pac-Man', 8.5).
avaliacao('The Legend of Zelda', 9.0).
avaliacao('Super Mario Bros', 9.4).
avaliacao('Valorant', 8.8). 
avaliacao('Hearthstone', 8.6). 
avaliacao('The Sims 4', 8.0).
avaliacao('Dont Starve', 8.2). 
avaliacao('Age of Mythology', 9.0). 
avaliacao('GTA', 9.2).
avaliacao('Fallout', 9.0).

%similares(nome_jogo, nome_jogo_similar)
similares('Stardew Valley', 'Harvest Moon').
similares('Cuphead', 'Ori and the Blind Forest').
similares('Doom Eternal', 'Wolfenstein II: The New Colossus').
similares('Hollow Knight', 'Dead Cells').
similares('League of Legends', 'Dota 2').
similares('Fifa 23', 'PES 2023').
similares('Fortnite', 'Apex Legends').
similares('Dark Souls', 'Bloodborne').
similares('God of War', 'Devil May Cry 5').
similares('Forza Horizon 5', 'Gran Turismo Sport').
similares('Minecraft', 'Terraria').
similares('Among Us', 'Town of Salem').
similares('Left 4 Dead', 'Back 4 Blood').
similares('Pac-Man', 'Ms. Pac-Man').
similares('The Legend of Zelda', 'Horizon Zero Dawn').
similares('Super Mario Bros', 'Rayman Legends').
similares('Valorant', 'Counter-Strike: Global Offensive').
similares('Hearthstone', 'Magic: The Gathering Arena').
similares('The Sims 4', 'Animal Crossing: New Horizons').
similares('Dont Starve', 'Rust').
similares('Age of Mythology', 'Rise of Nations').
similares('GTA', 'Saints Row').
similares('Fallout', 'The Elder Scrolls V: Skyrim').

%empresa(nome_jogo, nome_empresa)
empresa('Stardew Valley', 'ConcernedApe').
empresa('Cuphead', 'Studio MDHR').
empresa('Doom Eternal', 'id Software').
empresa('Hollow Knight', 'Team Cherry').
empresa('League of Legends', 'Riot Games').
empresa('Fifa 23', 'EA Sports').
empresa('Fortnite', 'Epic Games').
empresa('Dark Souls', 'FromSoftware').
empresa('God of War', 'Santa Monica Studio').
empresa('Forza Horizon 5', 'Playground Games').
empresa('Minecraft', 'Mojang Studios').
empresa('Among Us', 'Innersloth').
empresa('Left 4 Dead', 'Valve').
empresa('Pac-Man', 'Namco').
empresa('The Legend of Zelda', 'Nintendo').
empresa('Super Mario Bros', 'Nintendo').
empresa('Valorant', 'Riot Games').
empresa('Hearthstone', 'Blizzard Entertainment').
empresa('The Sims 4', 'Maxis').
empresa('Dont Starve', 'Klei Entertainment').
empresa('Age of Mythology', 'Ensemble Studios').
empresa('GTA', 'Rockstar Games').
empresa('Fallout', 'Bethesda Game Studios').

%popularidade(nome_jogo, pop)
popularidade('Stardew Valley', 500000).
popularidade('Cuphead', 300000).
popularidade('Doom Eternal', 800000).
popularidade('Hollow Knight', 400000).
popularidade('League of Legends', 10000000).
popularidade('Fifa 23', 2000000).
popularidade('Fortnite', 15000000).
popularidade('Dark Souls', 700000).
popularidade('God of War', 3000000).
popularidade('Forza Horizon 5', 2500000).
popularidade('Minecraft', 12000000).
popularidade('Among Us', 5000000).
popularidade('Left 4 Dead', 1000000).
popularidade('Pac-Man', 800000).
popularidade('The Legend of Zelda', 6000000).
popularidade('Super Mario Bros', 9000000).
popularidade('Valorant', 6000000).
popularidade('Hearthstone', 8000000).
popularidade('The Sims 4', 7000000).
popularidade('Dont Starve', 1500000).
popularidade('Age of Mythology', 1000000).
popularidade('GTA', 20000000).
popularidade('Fallout', 5000000).

%FATOS QUE ALUNO DEVERÁ ESCREVER

%player(nome_player, prefencia_genero)                   
player('Maria', horror).
player('Davi', party).
player('Miguel', simulacao).
player('Hellen', rpg). 
player('Beatriz',  horror).
player('Luiz', fps).
player('Sofia', plataforma).
player('Manuela', fps).
player('Rafael', acao).
player('Andressa', acao).
player('Guilherme', rpg).
player('Arthur', simulacao).
player('Melissa', fps).
player('Eduardo', estrategia).
player('Gustavo', aventura).
player('Sara', acao).
player('Joel', fps).
player('Murilo', fps).
player('Alice', moba).

%REGRAS

%Questão 1 - findall(X,naopertence(X),L)
naopertence(X) :- 
    	jogo(X, C), 
    	empresa(X, Y), 
    	C = fps, 
    	Y \= 'Nintendo', 
    	Y \= 'Riot Games'.

%Questão 2 - caso base: jogos do gênero preferido do jogador
%findall(Y,jogos_gostaria_de_jogar('Alice', Y),L).
jogos_gostaria_de_jogar(X, Y) :-
    		player(X, Z),
   		 jogo(Y, Z).

%Questão 2 - regra recursiva: jogos similares aos jogos do gênero preferido do jogador
jogos_gostaria_de_jogar(X, Y) :-
   		 player(X, Z),
  		 jogo(W, Z),
    		 similares(W, Y).

%Questão 3 - jogos_populares_genero(fps, Y).
jogos_populares_genero(X, Y) :-
   		 jogo(Y, X),
   		 popularidade(Y, Z),
    		Z > 500000. 

%Questão 4 - lista de jogos com avaliação maior que 6,0 e menor que 9,0
jogos_avaliacao_intervalo(L) :-
 findall(X, (avaliacao(X, Y), Y > 6.0, Y < 9.0), L).

%Questão 5 - pares de jogadores que preferem os mesmos gêneros de jogos
multiplayer(X, Y) :- player(X, Z), player(Y, Z), X \= Y.

