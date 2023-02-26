CREATE TABLE `shop`.`categories` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(60) NOT NULL,
    `description` VARCHAR(1024) NOT NULL,
    `imageLink`
    `groupId` int NOT NULL,
    `subcategoryId` int NOT NULL
);
