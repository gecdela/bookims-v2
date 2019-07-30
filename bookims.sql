/*
Navicat MySQL Data Transfer

Source Server         : remote_mysql
Source Server Version : 50641
Source Host           : 132.232.108.100:3306
Source Database       : bookims

Target Server Type    : MYSQL
Target Server Version : 50641
File Encoding         : 65001

Date: 2019-07-30 19:05:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `book`
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_name` varchar(45) DEFAULT NULL,
  `book_author` varchar(45) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `book_price` varchar(45) DEFAULT NULL,
  `book_pic` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('4', 'Java', 'joba', '0', '26.0', 'images/java.jpg');
INSERT INTO `book` VALUES ('7', 'JavaWeb', 'aa', '0', '31', 'images/javaweb.jpg');
INSERT INTO `book` VALUES ('8', 'Python', 'aaa', '0', '43', 'images/python.jpg');
INSERT INTO `book` VALUES ('10', 'C  ', 'ss', '0', '53', 'images/c.jpg');
INSERT INTO `book` VALUES ('11', 'Asp.net', 'kk', '0', '52', 'images/asp.jpg');
INSERT INTO `book` VALUES ('13', '三国演义', '罗贯中', '0', '65', 'images/sanguoyanyi.jpg');
INSERT INTO `book` VALUES ('14', '西游记', '吴承恩', '1', '67', 'images/xiyouji.jpg');
INSERT INTO `book` VALUES ('15', '水浒传', '施耐庵', '1', '67', 'images/shuihuzhuan.png');
INSERT INTO `book` VALUES ('51', '白夜行', '东野圭吾', '1', '120', 'images/baiyexing.jpg');
INSERT INTO `book` VALUES ('52', '红楼梦', '曹雪芹', '1', '75', 'images/hongloumeng.jpg');
INSERT INTO `book` VALUES ('54', '三体', '刘慈欣', '1', '24', 'images/santi.jpg');
INSERT INTO `book` VALUES ('55', '梦里花落知多少', '三毛', '0', '12', 'images/sanmao.jpg');
INSERT INTO `book` VALUES ('56', '深入分析JavaWeb', '1', '1', '64', 'images/srfxJavaWeb.jpg');
INSERT INTO `book` VALUES ('121', '1', '1', null, '1', 'images/srfxJavaWeb.jpg');
INSERT INTO `book` VALUES ('125', '2', '2', null, '2', 'images/sanmao.jpg');
INSERT INTO `book` VALUES ('127', '3', '3', null, '3', 'images/hongloumeng.jpg');

-- ----------------------------
-- Table structure for `record`
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record` (
  `record_Id` int(11) NOT NULL AUTO_INCREMENT,
  `book_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `start_date` varchar(100) NOT NULL,
  `deadline` varchar(100) NOT NULL,
  PRIMARY KEY (`record_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of record
-- ----------------------------
INSERT INTO `record` VALUES ('154', '0', '700033', '2019-05-23', '2019-05-23');
INSERT INTO `record` VALUES ('156', '0', '700033', '2019-05-23', '2019-05-23');
INSERT INTO `record` VALUES ('157', '10', '700033', '2019-05-23', '2019-05-23');
INSERT INTO `record` VALUES ('158', '11', '700033', '2019-05-23', '2019-05-23');
INSERT INTO `record` VALUES ('159', '10', '700033', '2019-05-23', '2019-05-23');
INSERT INTO `record` VALUES ('160', '11', '700033', '2019-05-23', '2019-05-23');
INSERT INTO `record` VALUES ('161', '11', '700033', '2019-05-23', '2019-05-23');
INSERT INTO `record` VALUES ('162', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('163', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('167', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('168', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('169', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('170', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('171', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('172', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('173', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('174', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('175', '0', '700033', '2019-07-30', '2019-07-30');
INSERT INTO `record` VALUES ('176', '0', '700033', '2019-07-30', '2019-07-30');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `per` varchar(45) DEFAULT NULL,
  `tel` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `head` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=700065 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('700004', 'xiaoli', '1111', '1', '18375442541', '931762221@qq.com', 'head/javawebbcszbd.jpg');
INSERT INTO `user` VALUES ('700005', 'admin', '1234', '1', '18272354656', '11111@qq.com', 'head/user.png');
INSERT INTO `user` VALUES ('700014', 'xiaoguo', '1234', '1', '18375772090', '931762220@qq.com', 'head/user2.jpg');
INSERT INTO `user` VALUES ('700021', 'test', '1111', '1', '18015432516', '123456@qq.com', 'head/user2.jpg');
INSERT INTO `user` VALUES ('700023', 'vvvv', '1111', '0', '1211212121', '1212121@qq.com', 'head/user2.jpg');
INSERT INTO `user` VALUES ('700033', 'hello', '111111', '0', '987654321', '987654321@qq', 'head/user2.jpg');
INSERT INTO `user` VALUES ('700034', 'xiaoming', '111111', '0', '122323232323', '93454545@qq.com', 'head/user2.jpg');
INSERT INTO `user` VALUES ('700053', '123321', '123321', '0', '1111', '123131', 'images/javaweb.jpg');
INSERT INTO `user` VALUES ('700054', '0', '0', '1', '122323232323', 'aaaa@w', 'ms/images/javaweb.jpg');
INSERT INTO `user` VALUES ('700056', '0000', '12', '0', '0000', '00000', 'head/user2.jpg');
