SELECT games_details.GAME_ID, games_details.TEAM_CITY, games_details.PLAYER_NAME, games_details.PTS FROM nba.games_details
where games_details.PTS >= 35 
order by games_details.PTS DESC
limit 10
