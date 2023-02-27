CREATE TABLE `shop`.`products` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(60) NOT NULL,
    `description` VARCHAR(1024) NOT NULL,
    `price` VARCHAR(16) NOT NULL,
    `currency` VARCHAR(3) NOT NULL,
    `groupId` int NOT NULL,
    `subcategoryId` int NOT NULL
);
