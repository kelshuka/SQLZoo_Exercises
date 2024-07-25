-- Observe the result of running simple SQL command.
SELECT name, continent, population
FROM world;

-- Show the name for the countries that have a population of at least 200 million. 
-- (200 million is 200000000, there are eight zeros)
SELECT name
FROM world
WHERE population > 200000000;

-- Give the name and the per capita GDP for those countries with a population of at least 200 million.
SELECT name, gdp/population
FROM world
WHERE population > 200000000;

-- Show the name and population in millions for the countries of
-- 'South America' Divide the population by 1000000 to get population
-- in millions.
SELECT name, population/1000000
FROM world
WHERE continent = 'South America';

--  Show the name and population for 'France', 'Germany', 'Italy'
SELECT name, population
FROM world
WHERE name IN ('France', 'Germany', 'Italy');

-- Identify the countries which have names including the word 'United'
SELECT name
FROM world
WHERE name LIKE 'United%';
