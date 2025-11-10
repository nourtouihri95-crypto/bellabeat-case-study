SELECT Id, COUNT(*) as record_count
FROM `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity` 
GROUP BY Id
HAVING COUNT(*) > 1;

CREATE OR REPLACE TABLE`bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity_cleaned` AS
SELECT DISTINCT * FROM `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity` 
WHERE TotalSteps > 0 AND Calories > 0;

SELECT 
  COUNTIF(TotalSteps IS NULL) AS missing_steps,
  COUNTIF(Calories IS NULL) AS missing_calories
FROM `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity_cleaned`




