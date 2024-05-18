CREATE TABLE `db_finanzasPersonales`.`tipos_movimientos` (
    `id_tipo_mov` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `descrip_tipo_mov` VARCHAR(25) NOT NULL UNIQUE,
    `fecha_insercion` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    `estado_eliminacion` INT NOT NULL DEFAULT 1
);