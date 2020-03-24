-- b) Mostrar los nombres de los jugadores de mayor a menor 
-- si su nombre contiene la letra 'L' en su nombre.
select * from personal_details
where player_name like '%l%'
order by player_name asc