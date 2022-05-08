CREATE DATABASE php_login_management
    DEFAULT CHARACTER SET = 'utf8mb4';
CREATE DATABASE php_login_management_test
    DEFAULT CHARACTER SET = 'utf8mb4';

CREATE TABLE users(
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
)

