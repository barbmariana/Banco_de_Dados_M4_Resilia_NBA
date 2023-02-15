SELECT  teams.NICKNAME AS time ,games.PTS_home AS pontos_em_casa, games.GAME_DATE_EST AS data_do_jogo
FROM games
INNER JOIN teams
on games.TEAM_ID_away = teams.TEAM_ID
order by games.PTS_home desc 
LIMIT 10
;