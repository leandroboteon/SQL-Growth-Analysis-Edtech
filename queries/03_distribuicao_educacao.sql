SELECT
    current_education,
    COUNT(lead_id) AS qtd
FROM
    leads_basic_details
GROUP BY
    current_education
ORDER BY
    qtd ASC
