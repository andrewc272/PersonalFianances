CREATE TABLE bank (
	bank_id INT PRIMARY KEY,
	bank_name VARCHAR
);

CREATE TABLE account (
	account_id INT PRIMARY KEY,
	account_name VARCHAR,
	user_id INT
);

CREATE TABLE user (
	user_id INT PRIMARY KEY,
	user_name VARCHAR
);

CREATE TABLE item (
	item_id INT PRIMARY KEY,
	item_date DATE,
	item_name VARCHAR,
	item_category VARCHAR,
	item_type VARCHAR,
	item_amount FLOAT,
	bucket_id INT,
	user_id INT,
	account_id INT
);

CREATE TABLE bucket (
	bucket_id INT PRIMARY KEY,
	bucket_name VARCHAR,
	bucket_target FLOAT,
	bucket_capacity FLOAT,
	bucket_spend FLOAT,
	bucket_amount FLOAT
);
