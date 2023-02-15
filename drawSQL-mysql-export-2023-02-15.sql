CREATE TABLE `tb_pokemon`(
    `id` INT UNSIGNED NOT NULL PRIMARY KEY  AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `serialnumber` INT NOT NULL,
    `height` DECIMAL(8, 2) NOT NULL,
    `weight` DECIMAL(8, 2) NOT NULL,
    `category` INT NOT NULL,
    `gender` INT NOT NULL,
    `abilities` INT NOT NULL,
    `status` INT NOT NULL,
    `timestamp` TIMESTAMP NOT NULL COMMENT 'on current date'
);

CREATE TABLE `tb_category`(
    `category` VARCHAR(255) NOT NULL,
    `description` TEXT NOT NULL
);

CREATE TABLE `tb_type`(
    `type` VARCHAR(255) NOT NULL,
    `description` TEXT NOT NULL
);

CREATE TABLE `tb_weakness`(
    `weakness` VARCHAR(255) NOT NULL,
    `column_3` INT NOT NULL
);

CREATE TABLE `tb_k_weakness_pokemon`(
    `pokemon_id` INT NOT NULL,
    `weakness_id` INT NOT NULL
);

CREATE TABLE `tb_k_type_pokemon`(
    `pokemon` INT NOT NULL,
    `type` INT NOT NULL
);
