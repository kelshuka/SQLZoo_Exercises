-- show the matchid and player name for all goals scored by Germany. To identify 
-- German players, check for: teamid = 'GER'
SELECT matchid, player FROM goal 
  WHERE teamid = 'GER'

-- Show id, stadium, team1, team2 for just game 1012
SELECT id,stadium,team1,team2
  FROM game JOIN goal ON game.id = goal.matchid
WHERE goal.player LIKE '%Bender';


--  show the player, teamid, stadium and mdate for every German goal.
SELECT player,teamid,stadium, mdate
  FROM game JOIN goal ON (id=matchid)
WHERE teamid='GER';

-- Show the team1, team2 and player for every goal scored by a player 
-- called Mario player LIKE 'Mario%'
SELECT team1,team2, player
  FROM game INNER JOIN goal ON game.id = goal.matchid
WHERE goal.player LIKE 'Mario%';

-- Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10
SELECT player, teamid, coach, gtime
  FROM goal JOIN eteam ON teamid=id
 WHERE gtime<=10;


