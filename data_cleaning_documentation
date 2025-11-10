# 🧹 Data Cleaning Documentation – Bellabeat Case Study

**Tool used:** BigQuery  
**Dataset:** Fitbit Fitness Tracker Data (Kaggle – CC0 Public Domain)

---

## 1. Overview

The cleaning process was performed on the main **daily-level activity datasets** (March–April and April–May).  
Other datasets (sleep, weight, hourly data) were not uploaded due to file errors or redundancy with daily-level data.

The following datasets were successfully used:
- `dailyActivity.csv`
- `dailyCalories.csv`
- `dailyIntensities.csv`
- `dailySteps.csv`

Each dataset was uploaded into BigQuery as separate tables within the `bellabeat_fitbit` dataset.

---

## 2. Cleaning Steps Performed

| Step | Action | Description |
|------|--------|-------------|
| 1️⃣ | **Duplicate removal** | Verified duplicates based on `Id` and `ActivityDate` using `COUNT()` and removed them with `SELECT DISTINCT`. |
| 2️⃣ | **Missing values** | Checked for null or empty fields in key metrics (TotalSteps, Calories, etc.). Very few were found, and rows with nulls were excluded. |
| 3️⃣ | **Date type check** | Verified that `ActivityDate` was stored as a DATE type. Data types confirmed correct, no transformation required. |
| 4️⃣ | **Invalid values** | Removed unrealistic values (TotalSteps = 0 or Calories = 0) since these indicate non-tracking days. |
| 5️⃣ | **No joins performed** | Sleep dataset not uploaded successfully; daily files already included relevant metrics, so joins were not necessary. |
| 6️⃣ | **Repetition for second dataset** | The same cleaning process was repeated for the April–May dataset to ensure consistency. |

---

## 3. SQL Scripts

All queries used for the cleaning process are stored in the `/sql_scripts/` folder in this repository:
- `data_cleaning_daily_activity.sql`
- `data_cleaning_daily_activity_april_may.sql`

---

## 4. Notes

- Each table contains cleaned data from Fitbit devices for a limited user sample (≈30 users).  
- The daily-level data is sufficient for trend analysis across activity, intensity, and calorie metrics.  
- Sleep and weight data were omitted due to upload errors; this may limit insights related to rest and health metrics.  
- Data from March–May 2016.

---


