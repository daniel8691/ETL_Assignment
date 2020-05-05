select*from players;
select*from player_info;
select*from player_salaries;


-- Set primary key for the player_info table
ALTER TABLE player_info
ADD PRIMARY key(player_id);

-- Set foreign keys for the players table connecting to player_id from the player_info table
ALTER TABLE players ADD
FOREIGN KEY (player_id) REFERENCES player_info(player_id);

-- Set primary key for the player_salaries table
ALTER TABLE player_salaries 
ADD PRIMARY KEY()

select pi.first_name, pi.last_name, pi.player_id, p.hits
from player_info pi
Join players p on p.player_id = pi.player_id;


