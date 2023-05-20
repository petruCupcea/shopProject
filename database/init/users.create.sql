CREATE TABLE `shop`.`users` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(32) NOT NULL,
    `surname` VARCHAR(32) NOT NULL,
    `email` VARCHAR(32) NOT NULL,
    `phoneNumber` VARCHAR(16) NOT NULL,
    `password` VARCHAR(64) NOT NULL
)
ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;