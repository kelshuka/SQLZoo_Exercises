-- The % is a wild-card it can match any characters
SELECT name FROM world
  WHERE name LIKE 'Y%'

-- Find the countries that end with y
SELECT name FROM world
  WHERE name LIKE '%y'

-- Find the countries that contain the letter x
SELECT name FROM world
  WHERE name LIKE '%x%'

-- Find the countries that end with land
SELECT name FROM world
  WHERE name LIKE '%land'

-- Find the countries that start with C and end with ia
SELECT name FROM world
  WHERE name LIKE 'C%ia%'

-- Find the country that has oo in the name
SELECT name FROM world
  WHERE name LIKE '%oo%'

-- Find the countries that have three or more a in the name
SELECT name FROM world
  WHERE name LIKE '%a%a%a%'

