/*
Navicat MySQL Data Transfer

Source Server         : jiajun
Source Server Version : 50549
Source Host           : localhost:3306
Source Database       : dcsystem

Target Server Type    : MYSQL
Target Server Version : 50549
File Encoding         : 65001

Date: 2017-10-15 17:00:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `peojectId` int(4) NOT NULL,
  `statue` varchar(30) NOT NULL,
  `department` varchar(30) NOT NULL,
  `view` varchar(600) DEFAULT NULL,
  `mark` float DEFAULT NULL,
  `reason` varchar(600) DEFAULT NULL,
  `projectName` varchar(100) NOT NULL,
  PRIMARY KEY (`peojectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(4) NOT NULL,
  `password` varchar(15) NOT NULL,
  `name` varchar(15) NOT NULL,
  `projectId` int(4) NOT NULL,
  `right` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
