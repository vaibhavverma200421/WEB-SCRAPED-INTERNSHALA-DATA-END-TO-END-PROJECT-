

--  Overview of internshala scarped data imported from Python


-- RENAMING THE TABLE
ALTER TABLE scarped_internshala_data
RENAME TO internship_data;

--OVERVIEW
SELECT * FROM internship_data;



-----------------------------------QUESTIONS-----------------------------------


'1. Which are the companies that pay the highest stipend ? '

SELECT 
      title,
      company,
	  max_stipend
FROM internship_data
GROUP BY company,max_stipend,title
ORDER BY max_stipend DESC
LIMIT 10;



'2.Find out the Internships and the companies with Longer durations of internship'

SELECT 
      *
FROM 
internship_data
WHERE duration = '6 Months';


'3. Which locations offer the most internships?'

SELECT
location,
COUNT(*) AS total_internships
FROM internship_data
GROUP BY location
ORDER BY total_internships DESC
LIMIT 10;


'4. Which companies posted the most internships?'

SELECT
company,
COUNT(*) AS total_internships
FROM internship_data
GROUP BY company
ORDER BY total_internships DESC
LIMIT 10;


'5. What is the average stipend offered for each internship title?'

SELECT
title,
AVG(average_stipend) AS avg_stipend
FROM internship_data
GROUP BY title
ORDER BY avg_stipend DESC
LIMIT 10;


'6. Find internships with the lowest minimum stipend'

SELECT
title,
company,
min_stipend
FROM internship_data
ORDER BY min_stipend ASC
LIMIT 10;



'7. Find internships posted most recently'


SELECT
title,
company,
when_posted
FROM internship_data
ORDER BY when_posted DESC
LIMIT 10;


'8. Which duration type is most common among internships?'

SELECT
duration,
COUNT(*) AS total_internships
FROM internship_data
GROUP BY duration
ORDER BY total_internships DESC;



'9. Find internships that require Python as a skill'

SELECT
title,
company,
required_skills
FROM internship_data
WHERE required_skills LIKE '%Python%';


'10. Which company offers the highest average stipend?'

SELECT
company,
AVG(average_stipend) AS avg_stipend
FROM internship_data
GROUP BY company
ORDER BY avg_stipend DESC
LIMIT 10;


'11. Find internships in a specific location, say Delhi, sorted by stipend'

SELECT
title,
company,
max_stipend
FROM internship_data
WHERE location = 'Mumbai'
ORDER BY max_stipend DESC;

'12. Find the gap between minimum and maximum stipend for each internship'

SELECT
title,
company,
(max_stipend - min_stipend) AS stipend_range
FROM internship_data
ORDER BY stipend_range DESC
LIMIT 10;


'13. Find average stipend among alll internships.'

SELECT 
        AVG(average_stipend) AS average_stipend
FROM internship_data;


'14. Find Internships which requires data analyst skills'


SELECT 
       *
FROM internship_data
WHERE title LIKE '%data%' 
OR 
required_skills LIKE '%sql%' OR required_skills LIKE '%python%' OR required_skills LIKE '%Excel%' OR required_skills LIKE '%tableau%';




'15.Most frequent Internhip'

SELECT 
      title,
	  COUNT(*) AS total_count
FROM internship_data
GROUP BY title
ORDER BY COUNT(*) DESC
LIMIT 10;







