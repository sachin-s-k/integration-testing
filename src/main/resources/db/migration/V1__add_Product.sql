CREATE TABLE products (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         name VARCHAR(255) NOT NULL,
                         description TEXT,
                         price DECIMAL(10,2),
                         quantity INT,
                         created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);