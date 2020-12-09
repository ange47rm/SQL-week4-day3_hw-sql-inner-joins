--  --------- TABLES ---------
-- victims -- bitings -- zombies --

SELECT victims.name, zombies.name, bitings.infected_on FROM victims
INNER JOIN bitings
ON bitings.victim_id = victims.id
INNER JOIN zombies
ON zombies.id = bitings.zombie_id;

-- Inner join produces only the set of records that match in both Table A and Table B.

-- Is the join table just used to basically compare two tables?