select seller_id,
 seller_zip_code,
 seller_city,
 seller_state,
 1 as column_1
from {{ source('sales_database', 'seller') }}