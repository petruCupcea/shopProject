CREATE TABLE `shop`.`categories` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(60) NOT NULL,
    `type` VARCHAR(16) NOT NULL,
    `groupId` int
);
