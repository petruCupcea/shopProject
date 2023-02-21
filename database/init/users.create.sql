CREATE TABLE `shop`.`users` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(32) NOT NULL,
    `surname` VARCHAR(32) NOT NULL,
    `email` VARCHAR(32) NOT NULL,
    `phoneNumber` VARCHAR(16) NOT NULL,
    `password` VARCHAR(64) NOT NULL
)
