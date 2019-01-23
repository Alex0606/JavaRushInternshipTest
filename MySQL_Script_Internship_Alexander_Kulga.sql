DROP SCHEMA IF EXISTS test;

CREATE SCHEMA test;

CREATE TABLE `test`.`test` (
`id` INT(8) NOT NULL PRIMARY KEY,
`amount`  INT NOT NULL,
`item`  VARCHAR(25) NOT NULL,
`required` BIT(1) NOT NULL);

INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('1', '21','motherboard', 1);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('2', '15','CPU', 1);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('3', '21','mouse', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('4', '14','RAM', 1);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('5', '15','Power supply', 1);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('6', '12','Printer', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('7', '21','Scanner', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('8', '12','Monitor', 1);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('9', '5','VideoCard', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('10', '14','HDD', 1);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('11', '8','SSD', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('12', '3','Fax', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('13', '13','Optical Drive', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('14', '15','Keypad', 1);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('15', '20','Tpuchpad', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('16', '14','Wifi', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('17', '15','Second Monitor', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('18', '19','Internet', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('19', '21','Browser', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('20', '12','Screen', 1);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('21', '14','Router', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('22', '16','FlashCard', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('23', '8','Windows', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('24', '17','Bridge', 0);
INSERT INTO `test`.`test` (`id`, `amount`, `item`, `required` ) VALUES ('25', '13','Connector', 1);