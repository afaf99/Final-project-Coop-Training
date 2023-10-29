CREATE TABLE TRANS.user_info (
	id BIGINT IDENTITY PRIMARY KEY NOT NULL,
	username VARCHAR(50) UNIQUE NOT NULL,
	password VARCHAR(255) NOT NULL,
	role VARCHAR(50) NOT NULL,
	email VARCHAR(100) UNIQUE NOT NULL,
	created_on DATETIME NOT NULL,
	created_by BIGINT NOT NULL,
	update_on DATETIME,
	updated_by BIGINT
)