# 📊 Share Phase — Combined Analysis (March–April & April–May)

## 🔍 Introduction
This phase documents the visual insights derived from the **BellaBeat Smart Device Usage Data** collected between **March–April** and **April–May 2016**.  
Both periods were analyzed using RStudio for data cleaning, transformation, and visualization.  
Each visualization is saved in the repository and described in this document for clarity and interpretation.

All generated visualizations are uploaded in the GitHub repository under the folder  
**`data_visualization_documentation`**.

---

## 📅 Period 1: March–April

### 1️⃣ Average Daily Overview  
**Dataset:** `overview_stats2.xlsx`  
**Chart Type:** Horizontal Bar Chart  
**Description:** Displays the average daily activity metrics such as total steps, calories burned, active minutes, and sedentary time.  
**Insight:** The majority of time was spent in sedentary activities, but the average step count shows that users are moderately active. This offers a baseline for understanding user activity before May.

---

### 2️⃣ Average Steps by Day of Week  
**Dataset:** `steps_by_day2.xlsx`  
**Chart Type:** Column Chart  
**Description:** Shows the average number of steps users take on each day of the week.  
**Insight:** Weekdays, especially Monday through Thursday, tend to have higher step averages compared to weekends, suggesting that work routines contribute positively to physical activity levels.

---

### 3️⃣ Activity Intensity Distribution  
**Dataset:** `intensity_distribution2.xlsx`  
**Chart Type:** Pie Chart  
**Description:** Illustrates how users’ daily minutes are distributed across activity levels: very active, fairly active, lightly active, and sedentary.  
**Insight:** Sedentary time dominates the day, with lightly active minutes being the second-largest portion. Very active minutes make up a small fraction, showing room for improvement in high-intensity movement.

---

### 4️⃣ Steps–Calories Correlation  
**Dataset:** `steps_calories_corr2.xlsx`  
**Chart Type:** Correlation Bar  
**Description:** Represents the strength of correlation between steps and calories burned.  
**Insight:** A moderate-to-strong positive correlation (~0.56) was observed, confirming that increasing step count significantly impacts calorie expenditure.

---

### 5️⃣ User Activity Level Distribution  
**Dataset:** `user_activity_levels2.xlsx`  
**Chart Type:** Donut Chart  
**Description:** Categorizes users by activity level based on their daily average steps.  
**Insight:** Most users fall into the *Low Active* or *Moderately Active* categories, while a smaller portion achieves *Highly Active* status. This emphasizes the potential for engagement programs to boost overall activity.

---

## 📆 Period 2: April–May

### 1️⃣ Average Daily Overview  
**Dataset:** `overview_stats.xlsx`  
**Chart Type:** Horizontal Bar Chart  
**Description:** Displays the updated daily averages for steps, calories, and activity minutes.  
**Insight:** Compared to March–April, users showed a slight increase in average steps and a minor decrease in sedentary time — indicating gradual behavioral improvement.

---

### 2️⃣ Average Steps by Day of Week  
**Dataset:** `steps_by_day.xlsx`  
**Chart Type:** Column Chart  
**Description:** Compares daily step averages across weekdays and weekends.  
**Insight:** The pattern remains consistent — weekday activity remains higher. However, Sunday saw a small improvement compared to the earlier period.

---

### 3️⃣ Activity Intensity Distribution  
**Dataset:** `intensity_distribution.xlsx`  
**Chart Type:** Pie Chart  
**Description:** Shows the time breakdown by intensity level.  
**Insight:** The proportion of lightly active time slightly increased, suggesting growing awareness or improved routines among users.

---

### 4️⃣ Steps–Calories Correlation  
**Dataset:** `steps_calories_corr.xlsx`  
**Chart Type:** Correlation Bar  
**Description:** Displays the correlation between steps and calories.  
**Insight:** The correlation remains strong (around 0.56), reinforcing that physical movement is a key factor influencing calorie expenditure.

---

### 5️⃣ User Activity Level Distribution  
**Dataset:** `user_activity_levels.xlsx`  
**Chart Type:** Donut Chart  
**Description:** Shows the distribution of users by activity level.  
**Insight:** The number of *Highly Active* users increased slightly in this period, possibly due to improved engagement or seasonal factors.

---

## 📈 Comparative Summary

| Aspect | March–April | April–May | Change/Trend |
|--------|--------------|------------|---------------|
| **Average Steps** | Moderate | Slightly higher | ↑ Gradual improvement |
| **Sedentary Time** | High | Slightly reduced | ↓ Better balance |
| **Correlation (Steps–Calories)** | 0.56 | 0.56 | ↔ Consistent relationship |
| **Highly Active Users** | Fewer | Slightly more | ↑ Positive trend |
| **Weekday vs Weekend Activity** | Weekdays dominate | Still true | ↔ Stable pattern |

### 💡 Overall Insight:
User activity is improving slightly month-over-month, with more engagement and reduced sedentary time. The data suggests that regular tracking and user awareness may contribute to small but consistent health behavior improvements.

---

## 🧩 Conclusion
The combined insights from March–April and April–May support BellaBeat’s mission to help users understand and improve their physical activity patterns. The gradual increase in activity and reduction in sedentary minutes highlight the importance of data-driven wellness insights.

All generated visualizations and this documentation are available in the GitHub repository under  
**`data_visualization_documentation/`**.
