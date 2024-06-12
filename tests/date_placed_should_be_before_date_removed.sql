select *
from {{ ref('fact_watches') }} 
where sk_date_removed < sk_date_placed
