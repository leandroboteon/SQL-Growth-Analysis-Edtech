SELECT
    gender,
    COUNT(*) AS qtd
FROM
    leads_basic_details
GROUP BY
    gender
