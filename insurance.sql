CREATE TABLE clients (
    client_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    birth_date DATE,
    gender ENUM('F', 'M')
);

CREATE TABLE insurances (
    insurance_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    monthly_fee DECIMAL(10, 2)
);

CREATE TABLE subscriptions (
    subscription_id INT AUTO_INCREMENT PRIMARY KEY,
    client_id INT,
    insurance_id INT,
    subscription_date DATE,
    FOREIGN KEY (client_id) REFERENCES clients(client_id),
    FOREIGN KEY (insurance_id) REFERENCES insurances(insurance_id)
);
