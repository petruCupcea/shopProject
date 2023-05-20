CREATE TABLE `shop`.`product_images` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `productId` int NOT NULL,
    `image` varchar(100) NOT NULL
)
ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;