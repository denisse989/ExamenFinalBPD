-- c) Obtener el nombre del jugador con mas fuerza.
select distinct max(strength), player_name  from personal_details
inner join player_stats where personal_details.player_id=player_stats.player_id 




