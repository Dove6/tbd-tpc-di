select
    sk_trade_id,
    bid_price
from {{ ref('fact_trade') }} 
where bid_price < 0
