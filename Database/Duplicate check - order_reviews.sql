SELECT review_id, order_id, COUNT(*) as frequency 
from order_reviews 
GROUP BY review_id,order_id
HAVING COUNT(*)>1