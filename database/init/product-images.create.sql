CREATE TABLE `shop`.`product-images` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `productId` int NOT NULL,
    `image` MEDIUMBLOB NOT NULL
);
