select games.GAME_ID, PLAYER_NAME, TEAM_CITY, FG3A as Tentativas, FG3M as Acertos, FG3_PCT as Porcentagem_ACERTOS, GAME_DATE_EST as data_partida
from games_details inner join games on games.GAME_ID = games_details.GAME_ID 
where FG3_PCT > 0.5 and FG3A >= 10
limit 10;

