SELECT sum(PTS) as PONTOS, PLAYER_NAME FROM games_details
group by PLAYER_NAME
order by PONTOS desc
LIMIT 1;