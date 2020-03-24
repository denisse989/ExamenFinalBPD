-- a) Mostrar de forma ascendente los nombres de los jugadores dependiendo su aceleracion
select  player_name,acceleration from player_stats 
inner join personal_details on personal_details.player_id=player_stats.player_id
order by acceleration asc;

