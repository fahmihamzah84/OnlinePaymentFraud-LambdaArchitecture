
{{config (materialized="table") }}

SELECT
    transaction_id,
    timestamp,
    IdSender,
    Amount,
    IdReceiver,
    Fraud,
    type_id

FROM 
    {{source('stage_online', 'stg_onlinepayment')}}