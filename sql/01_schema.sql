CREATE TABLE account(
	account_id bigserial PRIMARY KEY,
	username varchar(30) UNIQUE NOT NULL,
	password char(8) NOT NULL
);