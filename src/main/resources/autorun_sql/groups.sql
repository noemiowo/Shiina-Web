CREATE TABLE IF NOT EXISTS `sh_groups` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  `emoji` VARCHAR(5) NOT NULL,
  `desc` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;