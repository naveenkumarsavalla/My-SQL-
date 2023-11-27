create table student.`user1`(
   `id` int null,
    unique index `id_unique`(`id`)
);
 
CREATE TABLE `student`.`user2` (
  `id` INT NOT NULL,
  `USER2NAME` VARCHAR(45) NULL,
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));


CREATE TABLE `student`.`user3` (
  `ID` INT NOT NULL,
  `NAME` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`NAME`, `ID`),
  UNIQUE INDEX `ID_UNIQUE` (`ID` ASC) VISIBLE);