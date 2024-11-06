CREATE TABLE IF NOT EXISTS manager (
    id INT AUTO_INCREMENT PRIMARY KEY,
    login_id VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    enabled TINYINT(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;