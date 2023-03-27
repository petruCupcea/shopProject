CREATE TABLE `shop`.`product_images` (
    `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `productId` int NOT NULL,
    `image` varchar(100) NOT NULL
);
