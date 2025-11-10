CREATE OR REPLACE TABLE 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.overview_stats` AS
SELECT 
  COUNT(DISTINCT Id) AS total_users,
  ROUND(AVG(TotalSteps)) AS avg_steps,
  ROUND(AVG(Calories)) AS avg_calories,
  ROUND(AVG(VeryActiveMinutes)) AS avg_very_active_min,
  ROUND(AVG(SedentaryMinutes)) AS avg_sedentary_min
FROM 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity_cleaned`;

CREATE OR REPLACE TABLE 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.steps_by_day` AS
SELECT 
  FORMAT_DATE('%A', DATE(ActivityDate)) AS day_of_week,
  ROUND(AVG(TotalSteps)) AS avg_steps,
  ROUND(AVG(Calories)) AS avg_calories
FROM 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity_cleaned`
GROUP BY day_of_week
ORDER BY avg_steps DESC;

CREATE OR REPLACE TABLE 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.intensity_distribution` AS
SELECT 
  ROUND(AVG(VeryActiveMinutes)) AS avg_very_active_min,
  ROUND(AVG(FairlyActiveMinutes)) AS avg_fairly_active_min,
  ROUND(AVG(LightlyActiveMinutes)) AS avg_lightly_active_min,
  ROUND(AVG(SedentaryMinutes)) AS avg_sedentary_min
FROM 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity_cleaned`;

CREATE OR REPLACE TABLE 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.steps_calories_corr` AS
SELECT 
  ROUND(CORR(TotalSteps, Calories), 2) AS corr_steps_calories
FROM 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity_cleaned`;

CREATE OR REPLACE TABLE 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.user_activity_levels` AS
SELECT 
  Id,
  ROUND(AVG(TotalSteps)) AS avg_daily_steps,
  CASE 
    WHEN AVG(TotalSteps) < 5000 THEN 'Sedentary'
    WHEN AVG(TotalSteps) BETWEEN 5000 AND 7499 THEN 'Low Active'
    WHEN AVG(TotalSteps) BETWEEN 7500 AND 9999 THEN 'Somewhat Active'
    ELSE 'Highly Active'
  END AS activity_category
FROM 
  `bellabeat-case-study-477815.Fitabase_Data_april_may_2016.dailyActivity_cleaned`
GROUP BY Id;

