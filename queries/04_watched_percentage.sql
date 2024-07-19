SELECT
    'language',
    avg(watched_percentage) AS porcentagem
FROM leads_demo_watched_details
WHERE watched_percentage > 0.5
GROUP BY
    'language'
ORDER BY porcentagem DESC
