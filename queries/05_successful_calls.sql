SELECT
    call_done_date,
    lead_gen_source,
    COUNT(call_done_date) AS qtd
FROM leads_basic_details
INNER JOIN leads_interaction_details ON leads_basic_details.lead_id = leads_interaction_details.lead_id
WHERE call_status = "successful"
GROUP BY lead_gen_source, call_done_date
ORDER BY call_done_date ASC
