select 
    sk_company_id,
    name,
    ceo
from {{ ref('dim_company') }}
where ceo is null
