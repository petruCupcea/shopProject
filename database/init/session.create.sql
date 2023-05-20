CREATE TABLE `shop`.`session` (
    `id` VARCHAR(16) NOT NULL,
    `userId` int NOT NULL,
    `createTime` TIMESTAMP NOT NULL
)
ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;