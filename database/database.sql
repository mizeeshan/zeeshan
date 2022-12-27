CREATE TABLE IF NOT EXISTS `zeeshan` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `name` varchar(50) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(50) NOT NULL,
 PRIMARY KEY (`id`)
 );

INSERT INTO users (username,email,password) VALUES
("zeeshan","zeeshan@gmail.com","123"),
("subhan","subhan@gmail.com","123");
