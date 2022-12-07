/*
Enter your query here.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE 
    LEFT(CITY,1) NOT IN ('A','E','I','O','U')
    AND RIGHT(CITY,1) NOT IN ('A','E','I','O','U');

/*Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.*/