CREATE DATABASE `adopt_pets_db`;

CREATE TABLE `adopt_pets_db`.`users` ( 
	`id` INT NOT NULL ,  
	`Name` VARCHAR(50) NOT NULL ,  
	`PhoneNumber` VARCHAR(15) NOT NULL ,  
	`Email` VARCHAR(100) NOT NULL,
	PRIMARY KEY  (`id`)
);

CREATE TABLE `adopt_pets_db`.`pets` ( 
	`id` INT NOT NULL AUTO_INCREMENT ,
        `Pet_type` VARCHAR(50) NOT NULL , 
	`Name` VARCHAR(50) NOT NULL ,  
	`Born_year` int NOT NULL ,  
	`Color` VARCHAR(20) NOT NULL,
        `Breed` VARCHAR(50) NOT NULL,
        `is_adopted` Boolean NOT NULL,
	PRIMARY KEY  (`id`)
);

CREATE TABLE `adopt_pets_db`.`user_pet` ( 
	`id` INT NOT NULL AUTO_INCREMENT ,
        `user_id` int NOT NULL , 
	`pet_id` INT NOT NULL ,  
	PRIMARY KEY  (`id`),
        FOREIGN KEY (`user_id`) REFERENCES users(`id`),
        FOREIGN KEY (`pet_id`) REFERENCES pets(`id`)
);
