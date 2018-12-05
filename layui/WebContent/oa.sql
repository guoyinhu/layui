# Host: localhost  (Version 5.5.36)
# Date: 2018-12-05 18:04:18
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "students"
#

DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `major` varchar(255) DEFAULT NULL,
  `score` varchar(255) DEFAULT NULL,
  `sign` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

#
# Data for table "students"
#

INSERT INTO `students` VALUES (1,'rr','女','sy','543@qq.com','22','99','通过'),(2,'ww','男','sy','123@qq.com','22','33','通过'),(3,'ww','男','sy','123@qq.com','22','33','通过'),(4,'ww','男','sy','123@qq.com','22','33','通过'),(5,'ww','男','sy','123@qq.com','22','33','通过'),(6,'ww','男','sy','123@qq.com','22','33','通过'),(7,'ww','男','sy','123@qq.com','22','33','通过'),(8,'ww','男','sy','123@qq.com','22','33','通过'),(9,'ww','男','sy','123@qq.com','22','33','通过'),(10,'ww','男','sy','123@qq.com','22','33','通过'),(11,'ww','男','sy','123@qq.com','22','33','通过'),(12,'ww','男','sy','123@qq.com','22','33','通过'),(13,'ww','男','sy','123@qq.com','22','33','通过'),(14,'ww','男','sy','123@qq.com','22','33','通过'),(15,'ww','男','sy','123@qq.com','22','33','通过'),(16,'ww','男','sy','123@qq.com','22','33','通过'),(17,'ww','男','sy','123@qq.com','22','33','通过'),(18,'ww','男','sy','123@qq.com','22','33','通过'),(19,'ww','男','sy','123@qq.com','22','33','通过'),(20,'ww','男','sy','123@qq.com','22','33','通过'),(21,'ww','男','sy','123@qq.com','22','33','通过'),(22,'ww','男','sy','123@qq.com','22','33','通过'),(23,'ww','男','sy','123@qq.com','22','33','通过'),(24,'ww','男','sy','123@qq.com','22','33','通过'),(25,'ww','男','sy','123@qq.com','22','33','通过'),(26,'ww','男','sy','123@qq.com','22','33','通过'),(27,'ww','男','sy','123@qq.com','22','33','通过'),(28,'ww','男','sy','123@qq.com','22','33','通过'),(29,'ww','男','sy','123@qq.com','22','33','通过'),(30,'ww','男','sy','123@qq.com','22','33','通过'),(31,'ww','男','sy','123@qq.com','22','33','通过'),(32,'ww','男','sy','123@qq.com','22','33','通过'),(33,'ww','男','sy','123@qq.com','22','33','通过'),(34,'ww','男','sy','123@qq.com','22','33','通过'),(35,'ww','男','sy','123@qq.com','22','33','通过'),(36,'ww','男','sy','123@qq.com','22','33','通过'),(37,'ww','男','sy','123@qq.com','22','33','通过'),(38,'ww','男','sy','123@qq.com','22','33','通过'),(39,'ww','男','sy','123@qq.com','22','33','通过'),(40,'ww','男','sy','123@qq.com','22','33','通过'),(41,'ww','男','sy','123@qq.com','22','33','通过'),(42,'ww','男','sy','123@qq.com','22','33','通过'),(43,'ww','男','sy','123@qq.com','22','33','通过');

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,'admin','21232f297a57a5a743894a0e4a801fc3','男','13233939383','123@qq.com','data/1543804580582_11.png');
