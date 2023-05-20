CREATE TABLE `shop`.`categories` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(60) NOT NULL,
    `type` VARCHAR(16) NOT NULL,
    `groupId` int
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;