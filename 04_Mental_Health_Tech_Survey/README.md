# Mental Health in Tech: Global Survey Analysis (2014–2016)

## Dashboard Preview
![Dashboard Preview](./Screenshots/Dashboard_Main.png)

## Project Overview
This project explores a global survey of **1,239 tech professionals** to understand the prevalence of mental health issues and the frequency of treatment-seeking behavior. By analyzing demographics, family history, and workplace interference, this dashboard identifies key drivers of mental wellness in the technology sector.

---

## Project Goals
1.  **Identify the "Treatment Gap":** Determine if family history is the primary driver for seeking professional help.
2.  **Demographic Profiling:** Analyze how age and gender correlate with mental health transparency.
3.  **Global Mapping:** Visualize the distribution of mental health data across different countries and US states.

---

## Data Analysis Process

### 1. Data Cleaning & Transformation (Power Query)
* **Unpivoting Columns:** Converted multiple survey question columns into a "Question" and "Response" format to allow for dynamic filtering and easier scalability.
* **Data Categorization:** Grouped raw ages into **Age Bins** (e.g., 20-30, 30-40) to identify generational trends.
* **Normalization:** Standardized "Gender" inputs (Male, Female, Non-binary) to ensure accurate aggregation.

### 2. DAX Measures & Analytics
* **Total Respondents:** Created a measure to count unique survey participants.
* **Treatment Rate:** Developed a DAX formula to calculate the percentage of employees seeking help.
    * *Formula:* `DIVIDE(Count of "Yes" Treatment, Total Respondents)`

---

## Key Insights & The "Data Story"

### The Environment vs. Genetics Factor
The most significant finding is the **Treatment Gap**. 
* While only **39%** of workers reported a family history of mental illness, over **50.7%** sought treatment. 
* **The Logic:** This proves that the high-pressure tech environment (2014-2016) was a major catalyst for mental health struggles, independent of genetic predisposition.
* ![Treatment Rate Comparison](./Screenshots/Treatment_Rate_Card.png)

### Younger Generation Openness
The **Age Distribution** shows that the 25-35 age group is the most proactive in seeking help, signaling a shift toward reducing stigma among younger tech professionals.
* ![Age and Location Analysis](./Screenshots/Age_Distribution.png)

### Global Consistency
The **Treemap** analysis confirms that mental health interference is not localized to Silicon Valley but is a consistent challenge across the UK, Canada, and Germany.

---

## Folder Structure
* `Data/`: Contains the raw survey CSV file.
* `Screenshots/`: High-resolution captures and interactive GIFs of the dashboard.
* `PowerBI/`: The complete Power BI project file.

---
![Interactive Demo](https://github.com/candra-aji/PortfolioProjects/blob/main/04_Mental_Health_Tech_Survey/Screenshots/Dashboard_Demo.gif).
