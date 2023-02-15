SELECT games.TEAM_ID_away, games.PTS_away, teams.NICKNAME, games.GAME_DATE_EST
FROM games
INNER JOIN teams
on games.TEAM_ID_away = teams.TEAM_ID
where games.GAME_DATE_EST like "2020%"
order by games.PTS_away desc 
LIMIT 10
;