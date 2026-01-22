CREATE TABLE order_reviews(
review_id VARCHAR(50),
order_id VARCHAR(50),
review_score INT,
review_comment_title VARCHAR(100),
review_comment_message VARCHAR(2000),
review_creation_date TIMESTAMP WITHOUT TIME ZONE,
review_answer_timestamp TIMESTAMP WITHOUT TIME ZONE
);

COPY order_reviews(review_id,order_id,review_score,review_comment_title,review_comment_message,review_creation_date,review_answer_timestamp
)
FROM 'C:\MY FOLDER\Tableau Certified Data Analyst - Salesforce\Olist Dataset\Data\olist_order_reviews_dataset.csv'
DELIMITER ','
HEADER CSV;

COMMIT;