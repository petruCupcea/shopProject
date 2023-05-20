CREATE TABLE shop.user_products (
	`id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`userId` INT NULL,
	`productId` INT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;