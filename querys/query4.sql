SELECT  teams.NICKNAME AS time ,games.PTS_home AS pontos_em_casa, games.GAME_DATE_EST AS data_do_jogo
FROM games
INNER JOIN teams
ON games.TEAM_ID_away = teams.TEAM_ID
WHERE games.GAME_DATE_EST LIKE "2019%"
ORDER BY games.PTS_home DESC 
LIMIT 5
;