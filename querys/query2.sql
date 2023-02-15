SELECT ranking.TEAM_ID, ranking.SEASON_ID, ranking.L as DERROTAS, teams.nickname as NOME_TIME from ranking
inner join teams
on ranking.TEAM_ID = teams.TEAM_ID
group by ranking.TEAM_id
order by NOME_TIME desc
limit 3;