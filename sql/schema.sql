USE utiledb;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS addresses;
DROP TABLE IF EXISTS listings;

CREATE TABLE addresses (
    id INTEGER NOT NULL AUTO_INCREMENT,
    unit VARCHAR(20),
    street VARCHAR(50) NOT NULL,
    city VARCHAR(20) NOT NULL,
    province VARCHAR(30) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    country VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE users (
    id INTEGER NOT NULL AUTO_INCREMENT,
    address_id INTEGER NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    email VARCHAR(40) NOT NULL,
    password VARCHAR(255) NOT NULL,
    gender VARCHAR(1) CHECK (gender IN ('F','M')),
    created_at TIMESTAMP NOT NULL DEFAULT now(),
    updated_at TIMESTAMP NOT NULL DEFAULT now(),
    PRIMARY KEY (id),
    FOREIGN KEY (address_id) REFERENCES addresses(id)
);

