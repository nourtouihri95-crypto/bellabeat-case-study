## Analyze Phase Summary

**Dataset used:** `dailyActivity_cleaned(March–April & April–May)`  
**Tool:** BigQuery  (SQL scripts available in the `scripts/analyze/` folder)

**Main analyses performed:**
- Calculated averages and user stats to give a general profile of the dataset
- Found weekly activity patterns to help know which days users are most active
- Compared sedentary vs. active time, classify how much time users spend in each activity level.
- Correlated steps and calories to measure how steps relate to calories burned.
- Segmented users by activity level to help understand how active the target users are.

## 3. SQL Scripts

All queries used for the cleaning process are stored in this repository:
- `data_aggregation_daily_activity_march_april.sql`
- `data_aggregation_daily_activity_april_may.sql`

---

### 🧠 Key Insights

**1️⃣ General Activity Profile (`overview_stats.sql`)**  
- Average user walks around **7,400 steps/day**, burns ~**2,300 calories**, and spends about **16 hours/day sedentary**.  
- Suggests users maintain moderate activity but still lead **mostly sedentary lifestyles**, which Bellabeat could address with “move reminders” or wellness challenges.

---

**2️⃣ Weekly Activity Patterns (`steps_by_day.sql`)**  
- Users are **most active midweek (Tuesday–Thursday)** and least active on weekends.  
- Campaigns or app notifications could focus on **weekend motivation** to maintain engagement.

---

**3️⃣ Activity Intensity Distribution (`intensity_distribution.sql`)**  
- Around **68–72%** of total daily time is sedentary; “very active” minutes average only **35–45 minutes/day**.  
- Indicates that **most users struggle to maintain high activity**, suggesting opportunities for **personalized fitness challenges** and **gamified activity tracking**.

---

**4️⃣ Steps–Calories Correlation (`steps_calories_corr.sql`)**  
- Strong positive correlation (**r ≈ 0.8**) between steps and calories burned.  
- Confirms physical activity is a major driver of calorie expenditure — Bellabeat can highlight this link in its marketing or app insights (“Move more, burn more”).

---

**5️⃣ User Activity Segmentation (`user_activity_levels.sql`)**  
- About **45% of users** are “Low Active” or “Sedentary.”  
- Recommends tailoring **marketing messages and in-app coaching** for this segment to boost daily activity and engagement.

--- 


