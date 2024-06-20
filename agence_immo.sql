CREATE DATABASE agence_immo;
USE agence_immo;

CREATE TABLE property_type (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE owner (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL
);

CREATE TABLE property (
    property_id VARCHAR(50) PRIMARY KEY,
    address VARCHAR(255) NOT NULL,
    type_id INT,
    owner_id INT,
    sale_date DATE,
    sale_price DECIMAL(10, 2),
    FOREIGN KEY (type_id) REFERENCES property_type(id),
    FOREIGN KEY (owner_id) REFERENCES owner(id)
);

CREATE TABLE agent (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL
);

CREATE TABLE property_agent (
    agent_id INT,
    property_id VARCHAR(50),
    PRIMARY KEY (agent_id, property_id),
    FOREIGN KEY (agent_id) REFERENCES agent(id),
    FOREIGN KEY (property_id) REFERENCES property(property_id)
);
