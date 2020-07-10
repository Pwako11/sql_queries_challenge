#Q1 Get a list of all heroes and their associated community 

SELECT DISTINCT heroe_name, community_name
FROM heroes 
INNER JOIN community
ON heroes.community_id = community.id;

#Q2 Get a list of all deeds a hero committed

SELECT DISTINCT heroe_name, descriptions
FROM deeds
INNER JOIN heroes
ON deeds.heroes_id = heroes.id;

#Q3 Get a list of all deeds associated with one community

SELECT DISTINCT descriptions, community_name   
FROM deeds, community
INNER JOIN heroes
on deeds.heroes_id = heroes.id 
ORDER BY community_name ASC;

#Q4 Get a list of all heroes associated with one community

SELECT DISTINCT heroe_name, community_name
FROM heroes
INNER JOIN community
ON heroes.community_id = community.id
GROUP BY community.community_name;

#Q5 Get a count of all heroes in an community

SELECT COUNT(DISTINCT heroe_name) AS total_names, community_name 
FROM heroes 
INNER JOIN community
ON heroes.community_id = community.id
GROUP BY community.community_name;

#Q6 Get a count of all deeds committed by a hero
SELECT COUNT(DISTINCT heroe_name) AS total_names,heroe_name, descriptions
FROM heroes, deeds
INNER JOIN community
ON heroes.community_id = community.id
GROUP BY heroes.heroe_name, deeds.descriptions;

#Q7 Get a count of all deeds committed by a community

SELECT COUNT(DISTINCT deeds.descriptions) AS All_Deeds , community.community_name AS Community
FROM ((deeds
INNER JOIN heroes ON deeds.heroes_id = heroes.id)
INNER JOIN community ON heroes.community_id = community.id)
GROUP BY deeds.descriptions, community.community_name;

#Q8 Get a count of all heroes in a community and the total number of deeds commited by the community

SELECT COUNT (DISTINCT heroes.heroe_name) AS All_Heroes, COUNT( DISTINCT deeds.descriptions) AS All_Deeds , community.community_name AS Community
FROM ((deeds
INNER JOIN heroes ON deeds.heroes_id = heroes.id)
INNER JOIN community ON heroes.community_id = community.id)
GROUP BY heroes.heroe_name, community.community_name;

