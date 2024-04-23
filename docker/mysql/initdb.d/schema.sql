CREATE TABLE IF NOT EXISTS `prototype`.`XXX` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'The id of the XXX',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `idx_XXX` (`xxx`)
) ENGINE = InnoDB,
DEFAULT character set = utf8,
COMMENT = 'マスタ';
