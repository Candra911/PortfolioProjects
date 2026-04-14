SELECT 
  fullVisitorId,
  visitNumber,
  CASE 
    WHEN trafficSource.medium = '(none)' THEN 'Direct'
    WHEN trafficSource.medium = '(not set)' THEN 'Unknown'
    ELSE trafficSource.medium 
  END AS medium_cleaned,
  totals.transactions,
  totals.totalTransactionRevenue/1000000 AS revenue_usd
FROM `bigquery-public-data.google_analytics_sample.ga_sessions_201702*`
LIMIT 1000