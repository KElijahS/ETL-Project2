SELECT * FROM pokemon_dex;
SELECT * FROM pokemon_new;
SELECT pokemon_dex.pokemon_name, pokemon_dex.pokemon_type, pokemon_dex.hp,pokemon_dex.attack,
pokemon_dex.defense,pokemon_dex.sp_attack, pokemon_dex.sp_defense, pokemon_dex.speed,
pokemon_dex.growth_rate, pokemon_dex.ability, pokemon_dex.egg_type
FROM pokemon_dex
INNER JOIN pokemon_new
ON pokemon_dex.pokemon_name= pokemon_new.pokemon_name

