{{config (materialized="table") }}

SELECT 
    transaction_id,
    step,
    type_id,
    PrevBalanceSender,
    NewBalanceSender,
    PrevBalanceReceiver,
    NewBalanceReceiver,
    FlaggedFraud
FROM 
    {{source('stage_online', 'stg_onlinepayment')}}
