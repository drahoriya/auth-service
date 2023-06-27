CREATE TABLE `user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(255) NULL,
  `mobile_no` VARCHAR(45) NULL,
  `email_id` VARCHAR(255) NULL,
  `password` VARCHAR(500) NULL,
  `first_name` VARCHAR(255) NULL,
  `last_name` VARCHAR(255) NULL,
  `created` DATETIME NULL,
  `created_by` INT NULL,
  `updated` DATETIME NULL,
  `updated_by` INT NULL,
  PRIMARY KEY (`id`));

  