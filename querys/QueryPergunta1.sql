SELECT ranking.TEAM_ID, ranking.SEASON_ID, ranking.W as VITORIAS, teams.NICKNAME as NOME_TIME from ranking
inner join teams 
on ranking.TEAM_ID = teams.TEAM_id
group by ranking.TEAM_ID
order by ranking.W desc
limit 3;

 




