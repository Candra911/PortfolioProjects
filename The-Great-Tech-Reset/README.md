# The Great Tech Reset: A Data Story of Layoffs (2020-2023)

## Project Overview
This project investigates the massive shift in the technology labor market following the post-pandemic surge. By analyzing over 2,000 layoff announcements globally, I used SQL to uncover patterns behind which companies survived and which collapsed when the era of "growth at any cost" ended.

## Project Components
* **[🔍 SQL: Data Cleaning](./SQLDataCleaning):** Standardizing inconsistent company names and converting date formats.
* **[📊 SQL: Exploratory Analysis](./SQLAnalysis):** Utilizing window functions to rank cut depths and bucketing funding amounts.
* **[📄 Full Executive Report (PDF)](./TheGreatTechReset.pdf):** A deep-dive narrative shifting from growth metrics to profitability.

## Key Data Insights
* **[The Data](./TheGreatTechReset-DataFinding.pdf):** This are the primary data insights derived from the dataset.
* **The Funding Myth:** Raising massive capital did not guarantee safety; companies like Quibi ($1.8B) and BlockFi ($1B) collapsed despite having significant cash reserves.
* **The "Tech Winter" Timeline:** While the pandemic shock occurred in March 2020 (~28,000 layoffs), the true peak hit in January 2023 with over 84,700 layoffs—a 300% increase.
    * **Small Startups (<$50M raised):** Average layoff of 1 out of every 3 employees.
    * **Mid-Tier ($50M - $500M):** Average layoff of 1 out of every 5 employees.
    * **The Giants (>$500M raised):** Average layoff of 1 out of every 7 employees, totaling over 1.1 million jobs lost due to their massive scale.

## Technical Implementation
* **Data Cleaning:** Fixed messy datasets with overlapping company spellings.
* **Trend Tracking:** Converted raw strings into date objects to visualize the chronological progression of the "Tech Winter."
* **Advanced SQL:** Leveraged window functions and data bucketing to identify the most severe workforce reductions relative to company size.

---
## 🔗 Data Source
All data is derived from publicly reported layoff announcements between 2020 and 2023. Behind every data point is a real professional impact.

*Analysis by [Candra Aji](https://github.com/candra-aji)*
