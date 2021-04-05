CREATE TABLE IF NOT EXISTS `mydb`.`GEN_ED_Classes` (
  `idGEN_ED_Classes` INT UNSIGNED NOT NULL,
  `CourseName` VARCHAR(45) NOT NULL,
  `Professor` VARCHAR(45) NOT NULL,
  `Time` VARCHAR(45) NOT NULL,
  `Offered` VARCHAR(45) NOT NULL,
  `CourDetails` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idGEN_ED_Classes`))
ENGINE = InnoDB