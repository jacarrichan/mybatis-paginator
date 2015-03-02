/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50521
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50521
File Encoding         : 65001

Date: 2015-03-02 10:43:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `fp_user_basic_info`
-- ----------------------------
DROP TABLE IF EXISTS `fp_user_basic_info`;
CREATE TABLE `fp_user_basic_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) DEFAULT NULL,
  `real_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `user_type` varchar(50) DEFAULT NULL,
  `user_state` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fp_user_basic_info
-- ----------------------------
INSERT INTO `fp_user_basic_info` VALUES ('1', 'fdsa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('2', 'rewq', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('3', 'fefa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('4', 'rew', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('5', 'qrew', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('6', 'fds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('7', 'afds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('8', 'afd', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('9', 'sav', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('10', 'ds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('11', 'vaew', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('12', 'f', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('13', 'ds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('14', 'avf', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('15', 'dsa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('16', 'vd', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('17', 'sa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('18', 'vds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('19', 'va', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('20', 'ds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('21', 'av', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('22', 'ds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('23', 'avd', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('24', 'sa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('25', 'fds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('26', 'v', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('27', 'dsa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('28', 'v', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('29', 'ds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('30', 'af', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('31', 'dsa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('32', 'vds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('33', 'a', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('34', 'vds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('35', 'a', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('36', 'vgdsa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('37', 'vf', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('38', 'dsa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('39', 'fds', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('40', 'afd', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('41', 'sav', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('42', 'cvcxzvc', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('43', 'xz', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('44', 'v', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('45', 'v', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('46', 'zcx', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('47', 'vcxz', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('48', 'v', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('49', 'xcvcxz', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('50', 'fsa', null, null, null, null, '2015-03-02 10:40:53');
INSERT INTO `fp_user_basic_info` VALUES ('51', 'fdsa', null, null, null, null, '2015-03-02 10:40:53');
