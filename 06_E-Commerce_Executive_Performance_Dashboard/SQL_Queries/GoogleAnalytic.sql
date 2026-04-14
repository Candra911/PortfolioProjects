SELECT
  PARSE_DATE('%Y%m%d', date) AS event_date,
  trafficSource.source AS source,
  trafficSource.medium AS medium,
  device.deviceCategory AS device_type,
  COUNT(DISTINCT fullVisitorId) AS total_users,
  IFNULL(SUM(totals.visits), 0) AS total_sessions,
  IFNULL(SUM(totals.transactions), 0) AS total_transactions,
  -- Converting micros to actual currency and handling nulls
  IFNULL(SUM(totals.transactionRevenue) / 1000000, 0) AS revenue_usd
FROM
  `bigquery-public-data.google_analytics_sample.ga_sessions_*`
WHERE
  _TABLE_SUFFIX BETWEEN '20170101' AND '20171231'
GROUP BY
  1, 2, 3, 4
ORDER BY
  event_date DESC