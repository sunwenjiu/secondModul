/*
 Navicat Premium Data Transfer

 Source Server         : 10.16.201.110_306
 Source Server Type    : MySQL
 Source Server Version : 80015
 Source Host           : 10.16.201.110:306
 Source Schema         : amesuper

 Target Server Type    : MySQL
 Target Server Version : 80015
 File Encoding         : 65001

 Date: 03/03/2020 11:37:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for icon
-- ----------------------------
DROP TABLE IF EXISTS `icon`;
CREATE TABLE `icon`  (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `code` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `UK_j10g2ciwor65g4ol1srviffbk`(`code`) USING BTREE,
  UNIQUE INDEX `UK_bei9fgxinnqf36ukjkxy1969v`(`name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of icon
-- ----------------------------
INSERT INTO `icon` VALUES ('1', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-battery-charging', NULL, 'ios-battery-charging');
INSERT INTO `icon` VALUES ('2', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-battery-charging', NULL, 'md-battery-charging');
INSERT INTO `icon` VALUES ('3', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-battery-dead', NULL, 'ios-battery-dead');
INSERT INTO `icon` VALUES ('4', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-battery-dead', NULL, 'md-battery-dead');
INSERT INTO `icon` VALUES ('5', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-battery-full', NULL, 'ios-battery-full');
INSERT INTO `icon` VALUES ('6', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-battery-full', NULL, 'md-battery-full');
INSERT INTO `icon` VALUES ('7', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-beaker', NULL, 'ios-beaker');
INSERT INTO `icon` VALUES ('8', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-beaker-outline', NULL, 'ios-beaker-outline');
INSERT INTO `icon` VALUES ('9', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-beaker', NULL, 'md-beaker');
INSERT INTO `icon` VALUES ('10', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-beer', NULL, 'ios-beer');
INSERT INTO `icon` VALUES ('11', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-beer-outline', NULL, 'ios-beer-outline');
INSERT INTO `icon` VALUES ('12', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-beer', NULL, 'md-beer');
INSERT INTO `icon` VALUES ('13', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bicycle', NULL, 'ios-bicycle');
INSERT INTO `icon` VALUES ('14', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bicycle', NULL, 'md-bicycle');
INSERT INTO `icon` VALUES ('15', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-bitcoin', NULL, 'logo-bitcoin');
INSERT INTO `icon` VALUES ('16', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bluetooth', NULL, 'ios-bluetooth');
INSERT INTO `icon` VALUES ('17', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bluetooth', NULL, 'md-bluetooth');
INSERT INTO `icon` VALUES ('18', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-boat', NULL, 'ios-boat');
INSERT INTO `icon` VALUES ('19', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-boat-outline', NULL, 'ios-boat-outline');
INSERT INTO `icon` VALUES ('20', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-boat', NULL, 'md-boat');
INSERT INTO `icon` VALUES ('21', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-body', NULL, 'ios-body');
INSERT INTO `icon` VALUES ('22', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-body-outline', NULL, 'ios-body-outline');
INSERT INTO `icon` VALUES ('23', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-body', NULL, 'md-body');
INSERT INTO `icon` VALUES ('24', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bonfire', NULL, 'ios-bonfire');
INSERT INTO `icon` VALUES ('25', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bonfire-outline', NULL, 'ios-bonfire-outline');
INSERT INTO `icon` VALUES ('26', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bonfire', NULL, 'md-bonfire');
INSERT INTO `icon` VALUES ('27', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-book', NULL, 'ios-book');
INSERT INTO `icon` VALUES ('28', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-book-outline', NULL, 'ios-book-outline');
INSERT INTO `icon` VALUES ('29', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-book', NULL, 'md-book');
INSERT INTO `icon` VALUES ('30', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bookmark', NULL, 'ios-bookmark');
INSERT INTO `icon` VALUES ('31', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bookmark-outline', NULL, 'ios-bookmark-outline');
INSERT INTO `icon` VALUES ('32', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bookmark', NULL, 'md-bookmark');
INSERT INTO `icon` VALUES ('33', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bookmarks', NULL, 'ios-bookmarks');
INSERT INTO `icon` VALUES ('34', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bookmarks-outline', NULL, 'ios-bookmarks-outline');
INSERT INTO `icon` VALUES ('35', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bookmarks', NULL, 'md-bookmarks');
INSERT INTO `icon` VALUES ('36', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bowtie', NULL, 'ios-bowtie');
INSERT INTO `icon` VALUES ('37', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bowtie-outline', NULL, 'ios-bowtie-outline');
INSERT INTO `icon` VALUES ('38', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bowtie', NULL, 'md-bowtie');
INSERT INTO `icon` VALUES ('39', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-briefcase', NULL, 'ios-briefcase');
INSERT INTO `icon` VALUES ('40', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-briefcase-outline', NULL, 'ios-briefcase-outline');
INSERT INTO `icon` VALUES ('41', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-briefcase', NULL, 'md-briefcase');
INSERT INTO `icon` VALUES ('42', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-browsers', NULL, 'ios-browsers');
INSERT INTO `icon` VALUES ('43', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-browsers-outline', NULL, 'ios-browsers-outline');
INSERT INTO `icon` VALUES ('44', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-browsers', NULL, 'md-browsers');
INSERT INTO `icon` VALUES ('45', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-brush', NULL, 'ios-brush');
INSERT INTO `icon` VALUES ('46', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-brush-outline', NULL, 'ios-brush-outline');
INSERT INTO `icon` VALUES ('47', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-brush', NULL, 'md-brush');
INSERT INTO `icon` VALUES ('48', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-buffer', NULL, 'logo-buffer');
INSERT INTO `icon` VALUES ('49', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bug', NULL, 'ios-bug');
INSERT INTO `icon` VALUES ('50', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bug-outline', NULL, 'ios-bug-outline');
INSERT INTO `icon` VALUES ('51', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bug', NULL, 'md-bug');
INSERT INTO `icon` VALUES ('52', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-build', NULL, 'ios-build');
INSERT INTO `icon` VALUES ('53', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-build-outline', NULL, 'ios-build-outline');
INSERT INTO `icon` VALUES ('54', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-build', NULL, 'md-build');
INSERT INTO `icon` VALUES ('55', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bulb', NULL, 'ios-bulb');
INSERT INTO `icon` VALUES ('56', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bulb-outline', NULL, 'ios-bulb-outline');
INSERT INTO `icon` VALUES ('57', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bulb', NULL, 'md-bulb');
INSERT INTO `icon` VALUES ('58', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bus', NULL, 'ios-bus');
INSERT INTO `icon` VALUES ('59', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-bus-outline', NULL, 'ios-bus-outline');
INSERT INTO `icon` VALUES ('60', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-bus', NULL, 'md-bus');
INSERT INTO `icon` VALUES ('61', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cafe', NULL, 'ios-cafe');
INSERT INTO `icon` VALUES ('62', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cafe-outline', NULL, 'ios-cafe-outline');
INSERT INTO `icon` VALUES ('63', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cafe', NULL, 'md-cafe');
INSERT INTO `icon` VALUES ('64', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-calculator', NULL, 'ios-calculator');
INSERT INTO `icon` VALUES ('65', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-calculator-outline', NULL, 'ios-calculator-outline');
INSERT INTO `icon` VALUES ('66', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-calculator', NULL, 'md-calculator');
INSERT INTO `icon` VALUES ('67', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-calendar', NULL, 'ios-calendar');
INSERT INTO `icon` VALUES ('68', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-calendar-outline', NULL, 'ios-calendar-outline');
INSERT INTO `icon` VALUES ('69', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-calendar', NULL, 'md-calendar');
INSERT INTO `icon` VALUES ('70', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-call', NULL, 'ios-call');
INSERT INTO `icon` VALUES ('71', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-call-outline', NULL, 'ios-call-outline');
INSERT INTO `icon` VALUES ('72', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-call', NULL, 'md-call');
INSERT INTO `icon` VALUES ('73', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-camera', NULL, 'ios-camera');
INSERT INTO `icon` VALUES ('74', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-camera-outline', NULL, 'ios-camera-outline');
INSERT INTO `icon` VALUES ('75', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-camera', NULL, 'md-camera');
INSERT INTO `icon` VALUES ('76', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-car', NULL, 'ios-car');
INSERT INTO `icon` VALUES ('77', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-car-outline', NULL, 'ios-car-outline');
INSERT INTO `icon` VALUES ('78', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-car', NULL, 'md-car');
INSERT INTO `icon` VALUES ('79', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-card', NULL, 'ios-card');
INSERT INTO `icon` VALUES ('80', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-card-outline', NULL, 'ios-card-outline');
INSERT INTO `icon` VALUES ('81', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-card', NULL, 'md-card');
INSERT INTO `icon` VALUES ('82', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cart', NULL, 'ios-cart');
INSERT INTO `icon` VALUES ('83', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cart-outline', NULL, 'ios-cart-outline');
INSERT INTO `icon` VALUES ('84', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cart', NULL, 'md-cart');
INSERT INTO `icon` VALUES ('85', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cash', NULL, 'ios-cash');
INSERT INTO `icon` VALUES ('86', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cash-outline', NULL, 'ios-cash-outline');
INSERT INTO `icon` VALUES ('87', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cash', NULL, 'md-cash');
INSERT INTO `icon` VALUES ('88', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-chatboxes', NULL, 'ios-chatboxes');
INSERT INTO `icon` VALUES ('89', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-chatboxes-outline', NULL, 'ios-chatboxes-outline');
INSERT INTO `icon` VALUES ('90', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-chatboxes', NULL, 'md-chatboxes');
INSERT INTO `icon` VALUES ('91', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-chatbubbles', NULL, 'ios-chatbubbles');
INSERT INTO `icon` VALUES ('92', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-chatbubbles-outline', NULL, 'ios-chatbubbles-outline');
INSERT INTO `icon` VALUES ('93', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-chatbubbles', NULL, 'md-chatbubbles');
INSERT INTO `icon` VALUES ('94', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-checkbox', NULL, 'ios-checkbox');
INSERT INTO `icon` VALUES ('95', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-checkbox-outline', NULL, 'ios-checkbox-outline');
INSERT INTO `icon` VALUES ('96', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-checkbox', NULL, 'md-checkbox');
INSERT INTO `icon` VALUES ('97', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-checkbox-outline', NULL, 'md-checkbox-outline');
INSERT INTO `icon` VALUES ('98', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-checkmark', NULL, 'ios-checkmark');
INSERT INTO `icon` VALUES ('99', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-checkmark', NULL, 'md-checkmark');
INSERT INTO `icon` VALUES ('100', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-checkmark-circle', NULL, 'ios-checkmark-circle');
INSERT INTO `icon` VALUES ('101', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-checkmark-circle-outline', NULL, 'ios-checkmark-circle-outline');
INSERT INTO `icon` VALUES ('102', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-checkmark-circle', NULL, 'md-checkmark-circle');
INSERT INTO `icon` VALUES ('103', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-checkmark-circle-outline', NULL, 'md-checkmark-circle-outline');
INSERT INTO `icon` VALUES ('104', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-chrome', NULL, 'logo-chrome');
INSERT INTO `icon` VALUES ('105', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-clipboard', NULL, 'ios-clipboard');
INSERT INTO `icon` VALUES ('106', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-clipboard-outline', NULL, 'ios-clipboard-outline');
INSERT INTO `icon` VALUES ('107', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-clipboard', NULL, 'md-clipboard');
INSERT INTO `icon` VALUES ('108', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-clock', NULL, 'ios-clock');
INSERT INTO `icon` VALUES ('109', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-clock-outline', NULL, 'ios-clock-outline');
INSERT INTO `icon` VALUES ('110', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-clock', NULL, 'md-clock');
INSERT INTO `icon` VALUES ('111', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-close', NULL, 'ios-close');
INSERT INTO `icon` VALUES ('112', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-close', NULL, 'md-close');
INSERT INTO `icon` VALUES ('113', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-close-circle', NULL, 'ios-close-circle');
INSERT INTO `icon` VALUES ('114', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-close-circle-outline', NULL, 'ios-close-circle-outline');
INSERT INTO `icon` VALUES ('115', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-close-circle', NULL, 'md-close-circle');
INSERT INTO `icon` VALUES ('116', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-closed-captioning', NULL, 'ios-closed-captioning');
INSERT INTO `icon` VALUES ('117', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-closed-captioning-outline', NULL, 'ios-closed-captioning-outline');
INSERT INTO `icon` VALUES ('118', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-closed-captioning', NULL, 'md-closed-captioning');
INSERT INTO `icon` VALUES ('119', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud', NULL, 'ios-cloud');
INSERT INTO `icon` VALUES ('120', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-outline', NULL, 'ios-cloud-outline');
INSERT INTO `icon` VALUES ('121', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cloud', NULL, 'md-cloud');
INSERT INTO `icon` VALUES ('122', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-circle', NULL, 'ios-cloud-circle');
INSERT INTO `icon` VALUES ('123', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-circle-outline', NULL, 'ios-cloud-circle-outline');
INSERT INTO `icon` VALUES ('124', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cloud-circle', NULL, 'md-cloud-circle');
INSERT INTO `icon` VALUES ('125', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-done', NULL, 'ios-cloud-done');
INSERT INTO `icon` VALUES ('126', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-done-outline', NULL, 'ios-cloud-done-outline');
INSERT INTO `icon` VALUES ('127', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cloud-done', NULL, 'md-cloud-done');
INSERT INTO `icon` VALUES ('128', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-download', NULL, 'ios-cloud-download');
INSERT INTO `icon` VALUES ('129', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-download-outline', NULL, 'ios-cloud-download-outline');
INSERT INTO `icon` VALUES ('130', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cloud-download', NULL, 'md-cloud-download');
INSERT INTO `icon` VALUES ('131', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cloud-outline', NULL, 'md-cloud-outline');
INSERT INTO `icon` VALUES ('132', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-upload', NULL, 'ios-cloud-upload');
INSERT INTO `icon` VALUES ('133', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloud-upload-outline', NULL, 'ios-cloud-upload-outline');
INSERT INTO `icon` VALUES ('134', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cloud-upload', NULL, 'md-cloud-upload');
INSERT INTO `icon` VALUES ('135', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloudy', NULL, 'ios-cloudy');
INSERT INTO `icon` VALUES ('136', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloudy-outline', NULL, 'ios-cloudy-outline');
INSERT INTO `icon` VALUES ('137', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cloudy', NULL, 'md-cloudy');
INSERT INTO `icon` VALUES ('138', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloudy-night', NULL, 'ios-cloudy-night');
INSERT INTO `icon` VALUES ('139', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cloudy-night-outline', NULL, 'ios-cloudy-night-outline');
INSERT INTO `icon` VALUES ('140', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cloudy-night', NULL, 'md-cloudy-night');
INSERT INTO `icon` VALUES ('141', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-code', NULL, 'ios-code');
INSERT INTO `icon` VALUES ('142', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-code', NULL, 'md-code');
INSERT INTO `icon` VALUES ('143', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-code-download', NULL, 'ios-code-download');
INSERT INTO `icon` VALUES ('144', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-code-download', NULL, 'md-code-download');
INSERT INTO `icon` VALUES ('145', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-code-working', NULL, 'ios-code-working');
INSERT INTO `icon` VALUES ('146', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-code-working', NULL, 'md-code-working');
INSERT INTO `icon` VALUES ('147', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-codepen', NULL, 'logo-codepen');
INSERT INTO `icon` VALUES ('148', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cog', NULL, 'ios-cog');
INSERT INTO `icon` VALUES ('149', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cog-outline', NULL, 'ios-cog-outline');
INSERT INTO `icon` VALUES ('150', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cog', NULL, 'md-cog');
INSERT INTO `icon` VALUES ('151', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-color-fill', NULL, 'ios-color-fill');
INSERT INTO `icon` VALUES ('152', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-color-fill-outline', NULL, 'ios-color-fill-outline');
INSERT INTO `icon` VALUES ('153', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-color-fill', NULL, 'md-color-fill');
INSERT INTO `icon` VALUES ('154', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-color-filter', NULL, 'ios-color-filter');
INSERT INTO `icon` VALUES ('155', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-color-filter-outline', NULL, 'ios-color-filter-outline');
INSERT INTO `icon` VALUES ('156', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-color-filter', NULL, 'md-color-filter');
INSERT INTO `icon` VALUES ('157', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-color-palette', NULL, 'ios-color-palette');
INSERT INTO `icon` VALUES ('158', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-color-palette-outline', NULL, 'ios-color-palette-outline');
INSERT INTO `icon` VALUES ('159', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-color-palette', NULL, 'md-color-palette');
INSERT INTO `icon` VALUES ('160', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-color-wand', NULL, 'ios-color-wand');
INSERT INTO `icon` VALUES ('161', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-color-wand-outline', NULL, 'ios-color-wand-outline');
INSERT INTO `icon` VALUES ('162', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-color-wand', NULL, 'md-color-wand');
INSERT INTO `icon` VALUES ('163', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-compass', NULL, 'ios-compass');
INSERT INTO `icon` VALUES ('164', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-compass-outline', NULL, 'ios-compass-outline');
INSERT INTO `icon` VALUES ('165', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-compass', NULL, 'md-compass');
INSERT INTO `icon` VALUES ('166', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-construct', NULL, 'ios-construct');
INSERT INTO `icon` VALUES ('167', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-construct-outline', NULL, 'ios-construct-outline');
INSERT INTO `icon` VALUES ('168', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-construct', NULL, 'md-construct');
INSERT INTO `icon` VALUES ('169', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-contact', NULL, 'ios-contact');
INSERT INTO `icon` VALUES ('170', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-contact-outline', NULL, 'ios-contact-outline');
INSERT INTO `icon` VALUES ('171', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-contact', NULL, 'md-contact');
INSERT INTO `icon` VALUES ('172', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-contacts', NULL, 'ios-contacts');
INSERT INTO `icon` VALUES ('173', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-contacts-outline', NULL, 'ios-contacts-outline');
INSERT INTO `icon` VALUES ('174', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-contacts', NULL, 'md-contacts');
INSERT INTO `icon` VALUES ('175', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-contract', NULL, 'ios-contract');
INSERT INTO `icon` VALUES ('176', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-contract', NULL, 'md-contract');
INSERT INTO `icon` VALUES ('177', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-contrast', NULL, 'ios-contrast');
INSERT INTO `icon` VALUES ('178', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-contrast', NULL, 'md-contrast');
INSERT INTO `icon` VALUES ('179', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-copy', NULL, 'ios-copy');
INSERT INTO `icon` VALUES ('180', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-copy-outline', NULL, 'ios-copy-outline');
INSERT INTO `icon` VALUES ('181', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-copy', NULL, 'md-copy');
INSERT INTO `icon` VALUES ('182', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-create', NULL, 'ios-create');
INSERT INTO `icon` VALUES ('183', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-create-outline', NULL, 'ios-create-outline');
INSERT INTO `icon` VALUES ('184', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-create', NULL, 'md-create');
INSERT INTO `icon` VALUES ('185', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-crop', NULL, 'ios-crop');
INSERT INTO `icon` VALUES ('186', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-crop-outline', NULL, 'ios-crop-outline');
INSERT INTO `icon` VALUES ('187', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-crop', NULL, 'md-crop');
INSERT INTO `icon` VALUES ('188', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-css3', NULL, 'logo-css3');
INSERT INTO `icon` VALUES ('189', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cube', NULL, 'ios-cube');
INSERT INTO `icon` VALUES ('190', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cube-outline', NULL, 'ios-cube-outline');
INSERT INTO `icon` VALUES ('191', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cube', NULL, 'md-cube');
INSERT INTO `icon` VALUES ('192', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cut', NULL, 'ios-cut');
INSERT INTO `icon` VALUES ('193', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-cut-outline', NULL, 'ios-cut-outline');
INSERT INTO `icon` VALUES ('194', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-cut', NULL, 'md-cut');
INSERT INTO `icon` VALUES ('195', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-designernews', NULL, 'logo-designernews');
INSERT INTO `icon` VALUES ('196', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-desktop', NULL, 'ios-desktop');
INSERT INTO `icon` VALUES ('197', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-desktop-outline', NULL, 'ios-desktop-outline');
INSERT INTO `icon` VALUES ('198', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-desktop', NULL, 'md-desktop');
INSERT INTO `icon` VALUES ('199', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-disc', NULL, 'ios-disc');
INSERT INTO `icon` VALUES ('200', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-disc-outline', NULL, 'ios-disc-outline');
INSERT INTO `icon` VALUES ('201', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-disc', NULL, 'md-disc');
INSERT INTO `icon` VALUES ('202', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-document', NULL, 'ios-document');
INSERT INTO `icon` VALUES ('203', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-document-outline', NULL, 'ios-document-outline');
INSERT INTO `icon` VALUES ('204', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-document', NULL, 'md-document');
INSERT INTO `icon` VALUES ('205', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-done-all', NULL, 'ios-done-all');
INSERT INTO `icon` VALUES ('206', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-done-all', NULL, 'md-done-all');
INSERT INTO `icon` VALUES ('207', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-download', NULL, 'ios-download');
INSERT INTO `icon` VALUES ('208', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-download-outline', NULL, 'ios-download-outline');
INSERT INTO `icon` VALUES ('209', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-download', NULL, 'md-download');
INSERT INTO `icon` VALUES ('210', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-dribbble', NULL, 'logo-dribbble');
INSERT INTO `icon` VALUES ('211', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-dropbox', NULL, 'logo-dropbox');
INSERT INTO `icon` VALUES ('212', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-easel', NULL, 'ios-easel');
INSERT INTO `icon` VALUES ('213', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-easel-outline', NULL, 'ios-easel-outline');
INSERT INTO `icon` VALUES ('214', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-easel', NULL, 'md-easel');
INSERT INTO `icon` VALUES ('215', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-egg', NULL, 'ios-egg');
INSERT INTO `icon` VALUES ('216', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-egg-outline', NULL, 'ios-egg-outline');
INSERT INTO `icon` VALUES ('217', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-egg', NULL, 'md-egg');
INSERT INTO `icon` VALUES ('218', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-euro', NULL, 'logo-euro');
INSERT INTO `icon` VALUES ('219', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-exit', NULL, 'ios-exit');
INSERT INTO `icon` VALUES ('220', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-exit-outline', NULL, 'ios-exit-outline');
INSERT INTO `icon` VALUES ('221', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-exit', NULL, 'md-exit');
INSERT INTO `icon` VALUES ('222', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-expand', NULL, 'ios-expand');
INSERT INTO `icon` VALUES ('223', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-expand', NULL, 'md-expand');
INSERT INTO `icon` VALUES ('224', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-eye', NULL, 'ios-eye');
INSERT INTO `icon` VALUES ('225', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-eye-outline', NULL, 'ios-eye-outline');
INSERT INTO `icon` VALUES ('226', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-eye', NULL, 'md-eye');
INSERT INTO `icon` VALUES ('227', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-eye-off', NULL, 'ios-eye-off');
INSERT INTO `icon` VALUES ('228', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-eye-off-outline', NULL, 'ios-eye-off-outline');
INSERT INTO `icon` VALUES ('229', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-eye-off', NULL, 'md-eye-off');
INSERT INTO `icon` VALUES ('230', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-facebook', NULL, 'logo-facebook');
INSERT INTO `icon` VALUES ('231', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-fastforward', NULL, 'ios-fastforward');
INSERT INTO `icon` VALUES ('232', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-fastforward-outline', NULL, 'ios-fastforward-outline');
INSERT INTO `icon` VALUES ('233', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-fastforward', NULL, 'md-fastforward');
INSERT INTO `icon` VALUES ('234', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-female', NULL, 'ios-female');
INSERT INTO `icon` VALUES ('235', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-female', NULL, 'md-female');
INSERT INTO `icon` VALUES ('236', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-filing', NULL, 'ios-filing');
INSERT INTO `icon` VALUES ('237', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-filing-outline', NULL, 'ios-filing-outline');
INSERT INTO `icon` VALUES ('238', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-filing', NULL, 'md-filing');
INSERT INTO `icon` VALUES ('239', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-film', NULL, 'ios-film');
INSERT INTO `icon` VALUES ('240', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-film-outline', NULL, 'ios-film-outline');
INSERT INTO `icon` VALUES ('241', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-film', NULL, 'md-film');
INSERT INTO `icon` VALUES ('242', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-finger-print', NULL, 'ios-finger-print');
INSERT INTO `icon` VALUES ('243', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-finger-print', NULL, 'md-finger-print');
INSERT INTO `icon` VALUES ('244', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flag', NULL, 'ios-flag');
INSERT INTO `icon` VALUES ('245', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flag-outline', NULL, 'ios-flag-outline');
INSERT INTO `icon` VALUES ('246', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-flag', NULL, 'md-flag');
INSERT INTO `icon` VALUES ('247', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flame', NULL, 'ios-flame');
INSERT INTO `icon` VALUES ('248', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flame-outline', NULL, 'ios-flame-outline');
INSERT INTO `icon` VALUES ('249', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-flame', NULL, 'md-flame');
INSERT INTO `icon` VALUES ('250', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flash', NULL, 'ios-flash');
INSERT INTO `icon` VALUES ('251', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flash-outline', NULL, 'ios-flash-outline');
INSERT INTO `icon` VALUES ('252', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-flash', NULL, 'md-flash');
INSERT INTO `icon` VALUES ('253', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flask', NULL, 'ios-flask');
INSERT INTO `icon` VALUES ('254', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flask-outline', NULL, 'ios-flask-outline');
INSERT INTO `icon` VALUES ('255', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-flask', NULL, 'md-flask');
INSERT INTO `icon` VALUES ('256', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flower', NULL, 'ios-flower');
INSERT INTO `icon` VALUES ('257', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-flower-outline', NULL, 'ios-flower-outline');
INSERT INTO `icon` VALUES ('258', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-flower', NULL, 'md-flower');
INSERT INTO `icon` VALUES ('259', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-folder', NULL, 'ios-folder');
INSERT INTO `icon` VALUES ('260', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-folder-outline', NULL, 'ios-folder-outline');
INSERT INTO `icon` VALUES ('261', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-folder', NULL, 'md-folder');
INSERT INTO `icon` VALUES ('262', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-folder-open', NULL, 'ios-folder-open');
INSERT INTO `icon` VALUES ('263', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-folder-open-outline', NULL, 'ios-folder-open-outline');
INSERT INTO `icon` VALUES ('264', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-folder-open', NULL, 'md-folder-open');
INSERT INTO `icon` VALUES ('265', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-football', NULL, 'ios-football');
INSERT INTO `icon` VALUES ('266', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-football-outline', NULL, 'ios-football-outline');
INSERT INTO `icon` VALUES ('267', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-football', NULL, 'md-football');
INSERT INTO `icon` VALUES ('268', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-foursquare', NULL, 'logo-foursquare');
INSERT INTO `icon` VALUES ('269', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-freebsd-devil', NULL, 'logo-freebsd-devil');
INSERT INTO `icon` VALUES ('270', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-funnel', NULL, 'ios-funnel');
INSERT INTO `icon` VALUES ('271', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-funnel-outline', NULL, 'ios-funnel-outline');
INSERT INTO `icon` VALUES ('272', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-funnel', NULL, 'md-funnel');
INSERT INTO `icon` VALUES ('273', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-game-controller-a', NULL, 'ios-game-controller-a');
INSERT INTO `icon` VALUES ('274', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-game-controller-a-outline', NULL, 'ios-game-controller-a-outline');
INSERT INTO `icon` VALUES ('275', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-game-controller-a', NULL, 'md-game-controller-a');
INSERT INTO `icon` VALUES ('276', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-game-controller-b', NULL, 'ios-game-controller-b');
INSERT INTO `icon` VALUES ('277', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-game-controller-b-outline', NULL, 'ios-game-controller-b-outline');
INSERT INTO `icon` VALUES ('278', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-game-controller-b', NULL, 'md-game-controller-b');
INSERT INTO `icon` VALUES ('279', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-git-branch', NULL, 'ios-git-branch');
INSERT INTO `icon` VALUES ('280', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-git-branch', NULL, 'md-git-branch');
INSERT INTO `icon` VALUES ('281', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-git-commit', NULL, 'ios-git-commit');
INSERT INTO `icon` VALUES ('282', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-git-commit', NULL, 'md-git-commit');
INSERT INTO `icon` VALUES ('283', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-git-compare', NULL, 'ios-git-compare');
INSERT INTO `icon` VALUES ('284', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-git-compare', NULL, 'md-git-compare');
INSERT INTO `icon` VALUES ('285', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-git-merge', NULL, 'ios-git-merge');
INSERT INTO `icon` VALUES ('286', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-git-merge', NULL, 'md-git-merge');
INSERT INTO `icon` VALUES ('287', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-git-network', NULL, 'ios-git-network');
INSERT INTO `icon` VALUES ('288', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-git-network', NULL, 'md-git-network');
INSERT INTO `icon` VALUES ('289', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-git-pull-request', NULL, 'ios-git-pull-request');
INSERT INTO `icon` VALUES ('290', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-git-pull-request', NULL, 'md-git-pull-request');
INSERT INTO `icon` VALUES ('291', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-github', NULL, 'logo-github');
INSERT INTO `icon` VALUES ('292', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-glasses', NULL, 'ios-glasses');
INSERT INTO `icon` VALUES ('293', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-glasses-outline', NULL, 'ios-glasses-outline');
INSERT INTO `icon` VALUES ('294', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-glasses', NULL, 'md-glasses');
INSERT INTO `icon` VALUES ('295', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-globe', NULL, 'ios-globe');
INSERT INTO `icon` VALUES ('296', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-globe-outline', NULL, 'ios-globe-outline');
INSERT INTO `icon` VALUES ('297', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-globe', NULL, 'md-globe');
INSERT INTO `icon` VALUES ('298', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-google', NULL, 'logo-google');
INSERT INTO `icon` VALUES ('299', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-googleplus', NULL, 'logo-googleplus');
INSERT INTO `icon` VALUES ('300', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-grid', NULL, 'ios-grid');
INSERT INTO `icon` VALUES ('301', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-grid-outline', NULL, 'ios-grid-outline');
INSERT INTO `icon` VALUES ('302', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-grid', NULL, 'md-grid');
INSERT INTO `icon` VALUES ('303', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-hackernews', NULL, 'logo-hackernews');
INSERT INTO `icon` VALUES ('304', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-hammer', NULL, 'ios-hammer');
INSERT INTO `icon` VALUES ('305', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-hammer-outline', NULL, 'ios-hammer-outline');
INSERT INTO `icon` VALUES ('306', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-hammer', NULL, 'md-hammer');
INSERT INTO `icon` VALUES ('307', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-hand', NULL, 'ios-hand');
INSERT INTO `icon` VALUES ('308', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-hand-outline', NULL, 'ios-hand-outline');
INSERT INTO `icon` VALUES ('309', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-hand', NULL, 'md-hand');
INSERT INTO `icon` VALUES ('310', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-happy', NULL, 'ios-happy');
INSERT INTO `icon` VALUES ('311', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-happy-outline', NULL, 'ios-happy-outline');
INSERT INTO `icon` VALUES ('312', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-happy', NULL, 'md-happy');
INSERT INTO `icon` VALUES ('313', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-headset', NULL, 'ios-headset');
INSERT INTO `icon` VALUES ('314', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-headset-outline', NULL, 'ios-headset-outline');
INSERT INTO `icon` VALUES ('315', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-headset', NULL, 'md-headset');
INSERT INTO `icon` VALUES ('316', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-heart', NULL, 'ios-heart');
INSERT INTO `icon` VALUES ('317', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-heart-outline', NULL, 'ios-heart-outline');
INSERT INTO `icon` VALUES ('318', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-heart', NULL, 'md-heart');
INSERT INTO `icon` VALUES ('319', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-heart-outline', NULL, 'md-heart-outline');
INSERT INTO `icon` VALUES ('320', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-help', NULL, 'ios-help');
INSERT INTO `icon` VALUES ('321', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-help', NULL, 'md-help');
INSERT INTO `icon` VALUES ('322', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-help-buoy', NULL, 'ios-help-buoy');
INSERT INTO `icon` VALUES ('323', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-help-buoy-outline', NULL, 'ios-help-buoy-outline');
INSERT INTO `icon` VALUES ('324', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-help-buoy', NULL, 'md-help-buoy');
INSERT INTO `icon` VALUES ('325', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-help-circle', NULL, 'ios-help-circle');
INSERT INTO `icon` VALUES ('326', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-help-circle-outline', NULL, 'ios-help-circle-outline');
INSERT INTO `icon` VALUES ('327', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-help-circle', NULL, 'md-help-circle');
INSERT INTO `icon` VALUES ('328', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-home', NULL, 'ios-home');
INSERT INTO `icon` VALUES ('329', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-home-outline', NULL, 'ios-home-outline');
INSERT INTO `icon` VALUES ('330', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-home', NULL, 'md-home');
INSERT INTO `icon` VALUES ('331', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-html5', NULL, 'logo-html5');
INSERT INTO `icon` VALUES ('332', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-ice-cream', NULL, 'ios-ice-cream');
INSERT INTO `icon` VALUES ('333', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-ice-cream-outline', NULL, 'ios-ice-cream-outline');
INSERT INTO `icon` VALUES ('334', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-ice-cream', NULL, 'md-ice-cream');
INSERT INTO `icon` VALUES ('335', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-image', NULL, 'ios-image');
INSERT INTO `icon` VALUES ('336', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-image-outline', NULL, 'ios-image-outline');
INSERT INTO `icon` VALUES ('337', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-image', NULL, 'md-image');
INSERT INTO `icon` VALUES ('338', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-images', NULL, 'ios-images');
INSERT INTO `icon` VALUES ('339', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-images-outline', NULL, 'ios-images-outline');
INSERT INTO `icon` VALUES ('340', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-images', NULL, 'md-images');
INSERT INTO `icon` VALUES ('341', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-infinite', NULL, 'ios-infinite');
INSERT INTO `icon` VALUES ('342', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-infinite-outline', NULL, 'ios-infinite-outline');
INSERT INTO `icon` VALUES ('343', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-infinite', NULL, 'md-infinite');
INSERT INTO `icon` VALUES ('344', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-information', NULL, 'ios-information');
INSERT INTO `icon` VALUES ('345', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-information', NULL, 'md-information');
INSERT INTO `icon` VALUES ('346', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-information-circle', NULL, 'ios-information-circle');
INSERT INTO `icon` VALUES ('347', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-information-circle-outline', NULL, 'ios-information-circle-outline');
INSERT INTO `icon` VALUES ('348', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-information-circle', NULL, 'md-information-circle');
INSERT INTO `icon` VALUES ('349', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-instagram', NULL, 'logo-instagram');
INSERT INTO `icon` VALUES ('350', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-ionic', NULL, 'ios-ionic');
INSERT INTO `icon` VALUES ('351', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-ionic-outline', NULL, 'ios-ionic-outline');
INSERT INTO `icon` VALUES ('352', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-ionic', NULL, 'md-ionic');
INSERT INTO `icon` VALUES ('353', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-ionitron', NULL, 'ios-ionitron');
INSERT INTO `icon` VALUES ('354', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-ionitron-outline', NULL, 'ios-ionitron-outline');
INSERT INTO `icon` VALUES ('355', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-ionitron', NULL, 'md-ionitron');
INSERT INTO `icon` VALUES ('356', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-javascript', NULL, 'logo-javascript');
INSERT INTO `icon` VALUES ('357', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-jet', NULL, 'ios-jet');
INSERT INTO `icon` VALUES ('358', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-jet-outline', NULL, 'ios-jet-outline');
INSERT INTO `icon` VALUES ('359', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-jet', NULL, 'md-jet');
INSERT INTO `icon` VALUES ('360', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-key', NULL, 'ios-key');
INSERT INTO `icon` VALUES ('361', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-key-outline', NULL, 'ios-key-outline');
INSERT INTO `icon` VALUES ('362', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-key', NULL, 'md-key');
INSERT INTO `icon` VALUES ('363', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-keypad', NULL, 'ios-keypad');
INSERT INTO `icon` VALUES ('364', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-keypad-outline', NULL, 'ios-keypad-outline');
INSERT INTO `icon` VALUES ('365', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-keypad', NULL, 'md-keypad');
INSERT INTO `icon` VALUES ('366', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-laptop', NULL, 'ios-laptop');
INSERT INTO `icon` VALUES ('367', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-laptop', NULL, 'md-laptop');
INSERT INTO `icon` VALUES ('368', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-leaf', NULL, 'ios-leaf');
INSERT INTO `icon` VALUES ('369', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-leaf-outline', NULL, 'ios-leaf-outline');
INSERT INTO `icon` VALUES ('370', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-leaf', NULL, 'md-leaf');
INSERT INTO `icon` VALUES ('371', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-link', NULL, 'ios-link');
INSERT INTO `icon` VALUES ('372', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-link-outline', NULL, 'ios-link-outline');
INSERT INTO `icon` VALUES ('373', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-link', NULL, 'md-link');
INSERT INTO `icon` VALUES ('374', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-linkedin', NULL, 'logo-linkedin');
INSERT INTO `icon` VALUES ('375', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-list', NULL, 'ios-list');
INSERT INTO `icon` VALUES ('376', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-list', NULL, 'md-list');
INSERT INTO `icon` VALUES ('377', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-list-box', NULL, 'ios-list-box');
INSERT INTO `icon` VALUES ('378', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-list-box-outline', NULL, 'ios-list-box-outline');
INSERT INTO `icon` VALUES ('379', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-list-box', NULL, 'md-list-box');
INSERT INTO `icon` VALUES ('380', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-locate', NULL, 'ios-locate');
INSERT INTO `icon` VALUES ('381', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-locate-outline', NULL, 'ios-locate-outline');
INSERT INTO `icon` VALUES ('382', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-locate', NULL, 'md-locate');
INSERT INTO `icon` VALUES ('383', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-lock', NULL, 'ios-lock');
INSERT INTO `icon` VALUES ('384', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-lock-outline', NULL, 'ios-lock-outline');
INSERT INTO `icon` VALUES ('385', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-lock', NULL, 'md-lock');
INSERT INTO `icon` VALUES ('386', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-log-in', NULL, 'ios-log-in');
INSERT INTO `icon` VALUES ('387', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-log-in', NULL, 'md-log-in');
INSERT INTO `icon` VALUES ('388', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-log-out', NULL, 'ios-log-out');
INSERT INTO `icon` VALUES ('389', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-log-out', NULL, 'md-log-out');
INSERT INTO `icon` VALUES ('390', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-magnet', NULL, 'ios-magnet');
INSERT INTO `icon` VALUES ('391', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-magnet-outline', NULL, 'ios-magnet-outline');
INSERT INTO `icon` VALUES ('392', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-magnet', NULL, 'md-magnet');
INSERT INTO `icon` VALUES ('393', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-mail', NULL, 'ios-mail');
INSERT INTO `icon` VALUES ('394', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-mail-outline', NULL, 'ios-mail-outline');
INSERT INTO `icon` VALUES ('395', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-mail', NULL, 'md-mail');
INSERT INTO `icon` VALUES ('396', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-mail-open', NULL, 'ios-mail-open');
INSERT INTO `icon` VALUES ('397', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-mail-open-outline', NULL, 'ios-mail-open-outline');
INSERT INTO `icon` VALUES ('398', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-mail-open', NULL, 'md-mail-open');
INSERT INTO `icon` VALUES ('399', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-male', NULL, 'ios-male');
INSERT INTO `icon` VALUES ('400', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-male', NULL, 'md-male');
INSERT INTO `icon` VALUES ('401', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-man', NULL, 'ios-man');
INSERT INTO `icon` VALUES ('402', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-man-outline', NULL, 'ios-man-outline');
INSERT INTO `icon` VALUES ('403', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-man', NULL, 'md-man');
INSERT INTO `icon` VALUES ('404', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-map', NULL, 'ios-map');
INSERT INTO `icon` VALUES ('405', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-map-outline', NULL, 'ios-map-outline');
INSERT INTO `icon` VALUES ('406', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-map', NULL, 'md-map');
INSERT INTO `icon` VALUES ('407', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-markdown', NULL, 'logo-markdown');
INSERT INTO `icon` VALUES ('408', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-medal', NULL, 'ios-medal');
INSERT INTO `icon` VALUES ('409', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-medal-outline', NULL, 'ios-medal-outline');
INSERT INTO `icon` VALUES ('410', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-medal', NULL, 'md-medal');
INSERT INTO `icon` VALUES ('411', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-medical', NULL, 'ios-medical');
INSERT INTO `icon` VALUES ('412', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-medical-outline', NULL, 'ios-medical-outline');
INSERT INTO `icon` VALUES ('413', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-medical', NULL, 'md-medical');
INSERT INTO `icon` VALUES ('414', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-medkit', NULL, 'ios-medkit');
INSERT INTO `icon` VALUES ('415', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-medkit-outline', NULL, 'ios-medkit-outline');
INSERT INTO `icon` VALUES ('416', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-medkit', NULL, 'md-medkit');
INSERT INTO `icon` VALUES ('417', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-megaphone', NULL, 'ios-megaphone');
INSERT INTO `icon` VALUES ('418', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-megaphone-outline', NULL, 'ios-megaphone-outline');
INSERT INTO `icon` VALUES ('419', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-megaphone', NULL, 'md-megaphone');
INSERT INTO `icon` VALUES ('420', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-menu', NULL, 'ios-menu');
INSERT INTO `icon` VALUES ('421', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-menu-outline', NULL, 'ios-menu-outline');
INSERT INTO `icon` VALUES ('422', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-menu', NULL, 'md-menu');
INSERT INTO `icon` VALUES ('423', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-mic', NULL, 'ios-mic');
INSERT INTO `icon` VALUES ('424', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-mic-outline', NULL, 'ios-mic-outline');
INSERT INTO `icon` VALUES ('425', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-mic', NULL, 'md-mic');
INSERT INTO `icon` VALUES ('426', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-mic-off', NULL, 'ios-mic-off');
INSERT INTO `icon` VALUES ('427', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-mic-off-outline', NULL, 'ios-mic-off-outline');
INSERT INTO `icon` VALUES ('428', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-mic-off', NULL, 'md-mic-off');
INSERT INTO `icon` VALUES ('429', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-microphone', NULL, 'ios-microphone');
INSERT INTO `icon` VALUES ('430', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-microphone-outline', NULL, 'ios-microphone-outline');
INSERT INTO `icon` VALUES ('431', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-microphone', NULL, 'md-microphone');
INSERT INTO `icon` VALUES ('432', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-moon', NULL, 'ios-moon');
INSERT INTO `icon` VALUES ('433', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-moon-outline', NULL, 'ios-moon-outline');
INSERT INTO `icon` VALUES ('434', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-moon', NULL, 'md-moon');
INSERT INTO `icon` VALUES ('435', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-more', NULL, 'ios-more');
INSERT INTO `icon` VALUES ('436', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-more-outline', NULL, 'ios-more-outline');
INSERT INTO `icon` VALUES ('437', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-more', NULL, 'md-more');
INSERT INTO `icon` VALUES ('438', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-move', NULL, 'ios-move');
INSERT INTO `icon` VALUES ('439', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-move', NULL, 'md-move');
INSERT INTO `icon` VALUES ('440', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-musical-note', NULL, 'ios-musical-note');
INSERT INTO `icon` VALUES ('441', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-musical-note-outline', NULL, 'ios-musical-note-outline');
INSERT INTO `icon` VALUES ('442', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-musical-note', NULL, 'md-musical-note');
INSERT INTO `icon` VALUES ('443', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-musical-notes', NULL, 'ios-musical-notes');
INSERT INTO `icon` VALUES ('444', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-musical-notes-outline', NULL, 'ios-musical-notes-outline');
INSERT INTO `icon` VALUES ('445', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-musical-notes', NULL, 'md-musical-notes');
INSERT INTO `icon` VALUES ('446', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-navigate', NULL, 'ios-navigate');
INSERT INTO `icon` VALUES ('447', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-navigate-outline', NULL, 'ios-navigate-outline');
INSERT INTO `icon` VALUES ('448', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-navigate', NULL, 'md-navigate');
INSERT INTO `icon` VALUES ('449', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-no-smoking', NULL, 'ios-no-smoking');
INSERT INTO `icon` VALUES ('450', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-no-smoking-outline', NULL, 'ios-no-smoking-outline');
INSERT INTO `icon` VALUES ('451', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-no-smoking', NULL, 'md-no-smoking');
INSERT INTO `icon` VALUES ('452', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-nodejs', NULL, 'logo-nodejs');
INSERT INTO `icon` VALUES ('453', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-notifications', NULL, 'ios-notifications');
INSERT INTO `icon` VALUES ('454', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-notifications-outline', NULL, 'ios-notifications-outline');
INSERT INTO `icon` VALUES ('455', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-notifications', NULL, 'md-notifications');
INSERT INTO `icon` VALUES ('456', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-notifications-off', NULL, 'ios-notifications-off');
INSERT INTO `icon` VALUES ('457', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-notifications-off-outline', NULL, 'ios-notifications-off-outline');
INSERT INTO `icon` VALUES ('458', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-notifications-off', NULL, 'md-notifications-off');
INSERT INTO `icon` VALUES ('459', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-notifications-outline', NULL, 'md-notifications-outline');
INSERT INTO `icon` VALUES ('460', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-nuclear', NULL, 'ios-nuclear');
INSERT INTO `icon` VALUES ('461', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-nuclear-outline', NULL, 'ios-nuclear-outline');
INSERT INTO `icon` VALUES ('462', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-nuclear', NULL, 'md-nuclear');
INSERT INTO `icon` VALUES ('463', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-nutrition', NULL, 'ios-nutrition');
INSERT INTO `icon` VALUES ('464', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-nutrition-outline', NULL, 'ios-nutrition-outline');
INSERT INTO `icon` VALUES ('465', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-nutrition', NULL, 'md-nutrition');
INSERT INTO `icon` VALUES ('466', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-octocat', NULL, 'logo-octocat');
INSERT INTO `icon` VALUES ('467', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-open', NULL, 'ios-open');
INSERT INTO `icon` VALUES ('468', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-open-outline', NULL, 'ios-open-outline');
INSERT INTO `icon` VALUES ('469', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-open', NULL, 'md-open');
INSERT INTO `icon` VALUES ('470', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-options', NULL, 'ios-options');
INSERT INTO `icon` VALUES ('471', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-options-outline', NULL, 'ios-options-outline');
INSERT INTO `icon` VALUES ('472', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-options', NULL, 'md-options');
INSERT INTO `icon` VALUES ('473', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-outlet', NULL, 'ios-outlet');
INSERT INTO `icon` VALUES ('474', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-outlet-outline', NULL, 'ios-outlet-outline');
INSERT INTO `icon` VALUES ('475', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-outlet', NULL, 'md-outlet');
INSERT INTO `icon` VALUES ('476', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-paper', NULL, 'ios-paper');
INSERT INTO `icon` VALUES ('477', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-paper-outline', NULL, 'ios-paper-outline');
INSERT INTO `icon` VALUES ('478', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-paper', NULL, 'md-paper');
INSERT INTO `icon` VALUES ('479', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-paper-plane', NULL, 'ios-paper-plane');
INSERT INTO `icon` VALUES ('480', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-paper-plane-outline', NULL, 'ios-paper-plane-outline');
INSERT INTO `icon` VALUES ('481', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-paper-plane', NULL, 'md-paper-plane');
INSERT INTO `icon` VALUES ('482', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-partly-sunny', NULL, 'ios-partly-sunny');
INSERT INTO `icon` VALUES ('483', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-partly-sunny-outline', NULL, 'ios-partly-sunny-outline');
INSERT INTO `icon` VALUES ('484', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-partly-sunny', NULL, 'md-partly-sunny');
INSERT INTO `icon` VALUES ('485', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pause', NULL, 'ios-pause');
INSERT INTO `icon` VALUES ('486', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pause-outline', NULL, 'ios-pause-outline');
INSERT INTO `icon` VALUES ('487', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-pause', NULL, 'md-pause');
INSERT INTO `icon` VALUES ('488', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-paw', NULL, 'ios-paw');
INSERT INTO `icon` VALUES ('489', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-paw-outline', NULL, 'ios-paw-outline');
INSERT INTO `icon` VALUES ('490', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-paw', NULL, 'md-paw');
INSERT INTO `icon` VALUES ('491', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-people', NULL, 'ios-people');
INSERT INTO `icon` VALUES ('492', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-people-outline', NULL, 'ios-people-outline');
INSERT INTO `icon` VALUES ('493', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-people', NULL, 'md-people');
INSERT INTO `icon` VALUES ('494', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-person', NULL, 'ios-person');
INSERT INTO `icon` VALUES ('495', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-person-outline', NULL, 'ios-person-outline');
INSERT INTO `icon` VALUES ('496', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-person', NULL, 'md-person');
INSERT INTO `icon` VALUES ('497', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-person-add', NULL, 'ios-person-add');
INSERT INTO `icon` VALUES ('498', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-person-add-outline', NULL, 'ios-person-add-outline');
INSERT INTO `icon` VALUES ('499', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-person-add', NULL, 'md-person-add');
INSERT INTO `icon` VALUES ('500', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-phone-landscape', NULL, 'ios-phone-landscape');
INSERT INTO `icon` VALUES ('501', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-phone-landscape', NULL, 'md-phone-landscape');
INSERT INTO `icon` VALUES ('502', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-phone-portrait', NULL, 'ios-phone-portrait');
INSERT INTO `icon` VALUES ('503', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-phone-portrait', NULL, 'md-phone-portrait');
INSERT INTO `icon` VALUES ('504', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-photos', NULL, 'ios-photos');
INSERT INTO `icon` VALUES ('505', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-photos-outline', NULL, 'ios-photos-outline');
INSERT INTO `icon` VALUES ('506', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-photos', NULL, 'md-photos');
INSERT INTO `icon` VALUES ('507', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pie', NULL, 'ios-pie');
INSERT INTO `icon` VALUES ('508', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pie-outline', NULL, 'ios-pie-outline');
INSERT INTO `icon` VALUES ('509', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-pie', NULL, 'md-pie');
INSERT INTO `icon` VALUES ('510', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pin', NULL, 'ios-pin');
INSERT INTO `icon` VALUES ('511', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pin-outline', NULL, 'ios-pin-outline');
INSERT INTO `icon` VALUES ('512', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-pin', NULL, 'md-pin');
INSERT INTO `icon` VALUES ('513', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pint', NULL, 'ios-pint');
INSERT INTO `icon` VALUES ('514', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pint-outline', NULL, 'ios-pint-outline');
INSERT INTO `icon` VALUES ('515', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-pint', NULL, 'md-pint');
INSERT INTO `icon` VALUES ('516', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-pinterest', NULL, 'logo-pinterest');
INSERT INTO `icon` VALUES ('517', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pizza', NULL, 'ios-pizza');
INSERT INTO `icon` VALUES ('518', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pizza-outline', NULL, 'ios-pizza-outline');
INSERT INTO `icon` VALUES ('519', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-pizza', NULL, 'md-pizza');
INSERT INTO `icon` VALUES ('520', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-plane', NULL, 'ios-plane');
INSERT INTO `icon` VALUES ('521', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-plane-outline', NULL, 'ios-plane-outline');
INSERT INTO `icon` VALUES ('522', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-plane', NULL, 'md-plane');
INSERT INTO `icon` VALUES ('523', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-planet', NULL, 'ios-planet');
INSERT INTO `icon` VALUES ('524', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-planet-outline', NULL, 'ios-planet-outline');
INSERT INTO `icon` VALUES ('525', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-planet', NULL, 'md-planet');
INSERT INTO `icon` VALUES ('526', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-play', NULL, 'ios-play');
INSERT INTO `icon` VALUES ('527', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-play-outline', NULL, 'ios-play-outline');
INSERT INTO `icon` VALUES ('528', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-play', NULL, 'md-play');
INSERT INTO `icon` VALUES ('529', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-playstation', NULL, 'logo-playstation');
INSERT INTO `icon` VALUES ('530', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-podium', NULL, 'ios-podium');
INSERT INTO `icon` VALUES ('531', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-podium-outline', NULL, 'ios-podium-outline');
INSERT INTO `icon` VALUES ('532', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-podium', NULL, 'md-podium');
INSERT INTO `icon` VALUES ('533', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-power', NULL, 'ios-power');
INSERT INTO `icon` VALUES ('534', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-power-outline', NULL, 'ios-power-outline');
INSERT INTO `icon` VALUES ('535', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-power', NULL, 'md-power');
INSERT INTO `icon` VALUES ('536', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pricetag', NULL, 'ios-pricetag');
INSERT INTO `icon` VALUES ('537', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pricetag-outline', NULL, 'ios-pricetag-outline');
INSERT INTO `icon` VALUES ('538', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-pricetag', NULL, 'md-pricetag');
INSERT INTO `icon` VALUES ('539', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pricetags', NULL, 'ios-pricetags');
INSERT INTO `icon` VALUES ('540', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pricetags-outline', NULL, 'ios-pricetags-outline');
INSERT INTO `icon` VALUES ('541', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-pricetags', NULL, 'md-pricetags');
INSERT INTO `icon` VALUES ('542', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-print', NULL, 'ios-print');
INSERT INTO `icon` VALUES ('543', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-print-outline', NULL, 'ios-print-outline');
INSERT INTO `icon` VALUES ('544', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-print', NULL, 'md-print');
INSERT INTO `icon` VALUES ('545', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pulse', NULL, 'ios-pulse');
INSERT INTO `icon` VALUES ('546', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-pulse-outline', NULL, 'ios-pulse-outline');
INSERT INTO `icon` VALUES ('547', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-pulse', NULL, 'md-pulse');
INSERT INTO `icon` VALUES ('548', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-python', NULL, 'logo-python');
INSERT INTO `icon` VALUES ('549', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-qr-scanner', NULL, 'ios-qr-scanner');
INSERT INTO `icon` VALUES ('550', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-qr-scanner', NULL, 'md-qr-scanner');
INSERT INTO `icon` VALUES ('551', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-quote', NULL, 'ios-quote');
INSERT INTO `icon` VALUES ('552', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-quote-outline', NULL, 'ios-quote-outline');
INSERT INTO `icon` VALUES ('553', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-quote', NULL, 'md-quote');
INSERT INTO `icon` VALUES ('554', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-radio', NULL, 'ios-radio');
INSERT INTO `icon` VALUES ('555', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-radio-outline', NULL, 'ios-radio-outline');
INSERT INTO `icon` VALUES ('556', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-radio', NULL, 'md-radio');
INSERT INTO `icon` VALUES ('557', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-radio-button-off', NULL, 'ios-radio-button-off');
INSERT INTO `icon` VALUES ('558', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-radio-button-off', NULL, 'md-radio-button-off');
INSERT INTO `icon` VALUES ('559', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-radio-button-on', NULL, 'ios-radio-button-on');
INSERT INTO `icon` VALUES ('560', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-radio-button-on', NULL, 'md-radio-button-on');
INSERT INTO `icon` VALUES ('561', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-rainy', NULL, 'ios-rainy');
INSERT INTO `icon` VALUES ('562', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-rainy-outline', NULL, 'ios-rainy-outline');
INSERT INTO `icon` VALUES ('563', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-rainy', NULL, 'md-rainy');
INSERT INTO `icon` VALUES ('564', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-recording', NULL, 'ios-recording');
INSERT INTO `icon` VALUES ('565', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-recording-outline', NULL, 'ios-recording-outline');
INSERT INTO `icon` VALUES ('566', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-recording', NULL, 'md-recording');
INSERT INTO `icon` VALUES ('567', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-reddit', NULL, 'logo-reddit');
INSERT INTO `icon` VALUES ('568', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-redo', NULL, 'ios-redo');
INSERT INTO `icon` VALUES ('569', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-redo-outline', NULL, 'ios-redo-outline');
INSERT INTO `icon` VALUES ('570', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-redo', NULL, 'md-redo');
INSERT INTO `icon` VALUES ('571', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-refresh', NULL, 'ios-refresh');
INSERT INTO `icon` VALUES ('572', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-refresh', NULL, 'md-refresh');
INSERT INTO `icon` VALUES ('573', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-refresh-circle', NULL, 'ios-refresh-circle');
INSERT INTO `icon` VALUES ('574', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-refresh-circle-outline', NULL, 'ios-refresh-circle-outline');
INSERT INTO `icon` VALUES ('575', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-refresh-circle', NULL, 'md-refresh-circle');
INSERT INTO `icon` VALUES ('576', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-remove', NULL, 'ios-remove');
INSERT INTO `icon` VALUES ('577', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-remove', NULL, 'md-remove');
INSERT INTO `icon` VALUES ('578', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-remove-circle', NULL, 'ios-remove-circle');
INSERT INTO `icon` VALUES ('579', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-remove-circle-outline', NULL, 'ios-remove-circle-outline');
INSERT INTO `icon` VALUES ('580', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-remove-circle', NULL, 'md-remove-circle');
INSERT INTO `icon` VALUES ('581', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-reorder', NULL, 'ios-reorder');
INSERT INTO `icon` VALUES ('582', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-reorder', NULL, 'md-reorder');
INSERT INTO `icon` VALUES ('583', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-repeat', NULL, 'ios-repeat');
INSERT INTO `icon` VALUES ('584', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-repeat', NULL, 'md-repeat');
INSERT INTO `icon` VALUES ('585', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-resize', NULL, 'ios-resize');
INSERT INTO `icon` VALUES ('586', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-resize', NULL, 'md-resize');
INSERT INTO `icon` VALUES ('587', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-restaurant', NULL, 'ios-restaurant');
INSERT INTO `icon` VALUES ('588', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-restaurant-outline', NULL, 'ios-restaurant-outline');
INSERT INTO `icon` VALUES ('589', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-restaurant', NULL, 'md-restaurant');
INSERT INTO `icon` VALUES ('590', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-return-left', NULL, 'ios-return-left');
INSERT INTO `icon` VALUES ('591', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-return-left', NULL, 'md-return-left');
INSERT INTO `icon` VALUES ('592', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-return-right', NULL, 'ios-return-right');
INSERT INTO `icon` VALUES ('593', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-return-right', NULL, 'md-return-right');
INSERT INTO `icon` VALUES ('594', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-reverse-camera', NULL, 'ios-reverse-camera');
INSERT INTO `icon` VALUES ('595', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-reverse-camera-outline', NULL, 'ios-reverse-camera-outline');
INSERT INTO `icon` VALUES ('596', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-reverse-camera', NULL, 'md-reverse-camera');
INSERT INTO `icon` VALUES ('597', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-rewind', NULL, 'ios-rewind');
INSERT INTO `icon` VALUES ('598', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-rewind-outline', NULL, 'ios-rewind-outline');
INSERT INTO `icon` VALUES ('599', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-rewind', NULL, 'md-rewind');
INSERT INTO `icon` VALUES ('600', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-ribbon', NULL, 'ios-ribbon');
INSERT INTO `icon` VALUES ('601', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-ribbon-outline', NULL, 'ios-ribbon-outline');
INSERT INTO `icon` VALUES ('602', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-ribbon', NULL, 'md-ribbon');
INSERT INTO `icon` VALUES ('603', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-rose', NULL, 'ios-rose');
INSERT INTO `icon` VALUES ('604', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-rose-outline', NULL, 'ios-rose-outline');
INSERT INTO `icon` VALUES ('605', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-rose', NULL, 'md-rose');
INSERT INTO `icon` VALUES ('606', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-rss', NULL, 'logo-rss');
INSERT INTO `icon` VALUES ('607', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-sad', NULL, 'ios-sad');
INSERT INTO `icon` VALUES ('608', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-sad-outline', NULL, 'ios-sad-outline');
INSERT INTO `icon` VALUES ('609', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-sad', NULL, 'md-sad');
INSERT INTO `icon` VALUES ('610', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-sass', NULL, 'logo-sass');
INSERT INTO `icon` VALUES ('611', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-school', NULL, 'ios-school');
INSERT INTO `icon` VALUES ('612', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-school-outline', NULL, 'ios-school-outline');
INSERT INTO `icon` VALUES ('613', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-school', NULL, 'md-school');
INSERT INTO `icon` VALUES ('614', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-search', NULL, 'ios-search');
INSERT INTO `icon` VALUES ('615', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-search-outline', NULL, 'ios-search-outline');
INSERT INTO `icon` VALUES ('616', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-search', NULL, 'md-search');
INSERT INTO `icon` VALUES ('617', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-send', NULL, 'ios-send');
INSERT INTO `icon` VALUES ('618', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-send-outline', NULL, 'ios-send-outline');
INSERT INTO `icon` VALUES ('619', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-send', NULL, 'md-send');
INSERT INTO `icon` VALUES ('620', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-settings', NULL, 'ios-settings');
INSERT INTO `icon` VALUES ('621', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-settings-outline', NULL, 'ios-settings-outline');
INSERT INTO `icon` VALUES ('622', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-settings', NULL, 'md-settings');
INSERT INTO `icon` VALUES ('623', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-share', NULL, 'ios-share');
INSERT INTO `icon` VALUES ('624', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-share-outline', NULL, 'ios-share-outline');
INSERT INTO `icon` VALUES ('625', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-share', NULL, 'md-share');
INSERT INTO `icon` VALUES ('626', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-share-alt', NULL, 'ios-share-alt');
INSERT INTO `icon` VALUES ('627', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-share-alt-outline', NULL, 'ios-share-alt-outline');
INSERT INTO `icon` VALUES ('628', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-share-alt', NULL, 'md-share-alt');
INSERT INTO `icon` VALUES ('629', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-shirt', NULL, 'ios-shirt');
INSERT INTO `icon` VALUES ('630', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-shirt-outline', NULL, 'ios-shirt-outline');
INSERT INTO `icon` VALUES ('631', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-shirt', NULL, 'md-shirt');
INSERT INTO `icon` VALUES ('632', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-shuffle', NULL, 'ios-shuffle');
INSERT INTO `icon` VALUES ('633', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-shuffle', NULL, 'md-shuffle');
INSERT INTO `icon` VALUES ('634', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-skip-backward', NULL, 'ios-skip-backward');
INSERT INTO `icon` VALUES ('635', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-skip-backward-outline', NULL, 'ios-skip-backward-outline');
INSERT INTO `icon` VALUES ('636', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-skip-backward', NULL, 'md-skip-backward');
INSERT INTO `icon` VALUES ('637', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-skip-forward', NULL, 'ios-skip-forward');
INSERT INTO `icon` VALUES ('638', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-skip-forward-outline', NULL, 'ios-skip-forward-outline');
INSERT INTO `icon` VALUES ('639', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-skip-forward', NULL, 'md-skip-forward');
INSERT INTO `icon` VALUES ('640', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-skype', NULL, 'logo-skype');
INSERT INTO `icon` VALUES ('641', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-snapchat', NULL, 'logo-snapchat');
INSERT INTO `icon` VALUES ('642', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-snow', NULL, 'ios-snow');
INSERT INTO `icon` VALUES ('643', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-snow-outline', NULL, 'ios-snow-outline');
INSERT INTO `icon` VALUES ('644', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-snow', NULL, 'md-snow');
INSERT INTO `icon` VALUES ('645', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-speedometer', NULL, 'ios-speedometer');
INSERT INTO `icon` VALUES ('646', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-speedometer-outline', NULL, 'ios-speedometer-outline');
INSERT INTO `icon` VALUES ('647', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-speedometer', NULL, 'md-speedometer');
INSERT INTO `icon` VALUES ('648', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-square', NULL, 'ios-square');
INSERT INTO `icon` VALUES ('649', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-square-outline', NULL, 'ios-square-outline');
INSERT INTO `icon` VALUES ('650', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-square', NULL, 'md-square');
INSERT INTO `icon` VALUES ('651', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-square-outline', NULL, 'md-square-outline');
INSERT INTO `icon` VALUES ('652', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-star', NULL, 'ios-star');
INSERT INTO `icon` VALUES ('653', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-star-outline', NULL, 'ios-star-outline');
INSERT INTO `icon` VALUES ('654', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-star', NULL, 'md-star');
INSERT INTO `icon` VALUES ('655', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-star-half', NULL, 'ios-star-half');
INSERT INTO `icon` VALUES ('656', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-star-half', NULL, 'md-star-half');
INSERT INTO `icon` VALUES ('657', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-star-outline', NULL, 'md-star-outline');
INSERT INTO `icon` VALUES ('658', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-stats', NULL, 'ios-stats');
INSERT INTO `icon` VALUES ('659', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-stats-outline', NULL, 'ios-stats-outline');
INSERT INTO `icon` VALUES ('660', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-stats', NULL, 'md-stats');
INSERT INTO `icon` VALUES ('661', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-steam', NULL, 'logo-steam');
INSERT INTO `icon` VALUES ('662', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-stopwatch', NULL, 'ios-stopwatch');
INSERT INTO `icon` VALUES ('663', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-stopwatch-outline', NULL, 'ios-stopwatch-outline');
INSERT INTO `icon` VALUES ('664', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-stopwatch', NULL, 'md-stopwatch');
INSERT INTO `icon` VALUES ('665', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-subway', NULL, 'ios-subway');
INSERT INTO `icon` VALUES ('666', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-subway-outline', NULL, 'ios-subway-outline');
INSERT INTO `icon` VALUES ('667', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-subway', NULL, 'md-subway');
INSERT INTO `icon` VALUES ('668', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-sunny', NULL, 'ios-sunny');
INSERT INTO `icon` VALUES ('669', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-sunny-outline', NULL, 'ios-sunny-outline');
INSERT INTO `icon` VALUES ('670', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-sunny', NULL, 'md-sunny');
INSERT INTO `icon` VALUES ('671', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-swap', NULL, 'ios-swap');
INSERT INTO `icon` VALUES ('672', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-swap', NULL, 'md-swap');
INSERT INTO `icon` VALUES ('673', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-switch', NULL, 'ios-switch');
INSERT INTO `icon` VALUES ('674', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-switch-outline', NULL, 'ios-switch-outline');
INSERT INTO `icon` VALUES ('675', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-switch', NULL, 'md-switch');
INSERT INTO `icon` VALUES ('676', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-sync', NULL, 'ios-sync');
INSERT INTO `icon` VALUES ('677', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-sync', NULL, 'md-sync');
INSERT INTO `icon` VALUES ('678', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-tablet-landscape', NULL, 'ios-tablet-landscape');
INSERT INTO `icon` VALUES ('679', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-tablet-landscape', NULL, 'md-tablet-landscape');
INSERT INTO `icon` VALUES ('680', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-tablet-portrait', NULL, 'ios-tablet-portrait');
INSERT INTO `icon` VALUES ('681', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-tablet-portrait', NULL, 'md-tablet-portrait');
INSERT INTO `icon` VALUES ('682', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-tennisball', NULL, 'ios-tennisball');
INSERT INTO `icon` VALUES ('683', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-tennisball-outline', NULL, 'ios-tennisball-outline');
INSERT INTO `icon` VALUES ('684', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-tennisball', NULL, 'md-tennisball');
INSERT INTO `icon` VALUES ('685', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-text', NULL, 'ios-text');
INSERT INTO `icon` VALUES ('686', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-text-outline', NULL, 'ios-text-outline');
INSERT INTO `icon` VALUES ('687', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-text', NULL, 'md-text');
INSERT INTO `icon` VALUES ('688', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-thermometer', NULL, 'ios-thermometer');
INSERT INTO `icon` VALUES ('689', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-thermometer-outline', NULL, 'ios-thermometer-outline');
INSERT INTO `icon` VALUES ('690', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-thermometer', NULL, 'md-thermometer');
INSERT INTO `icon` VALUES ('691', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-thumbs-down', NULL, 'ios-thumbs-down');
INSERT INTO `icon` VALUES ('692', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-thumbs-down-outline', NULL, 'ios-thumbs-down-outline');
INSERT INTO `icon` VALUES ('693', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-thumbs-down', NULL, 'md-thumbs-down');
INSERT INTO `icon` VALUES ('694', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-thumbs-up', NULL, 'ios-thumbs-up');
INSERT INTO `icon` VALUES ('695', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-thumbs-up-outline', NULL, 'ios-thumbs-up-outline');
INSERT INTO `icon` VALUES ('696', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-thumbs-up', NULL, 'md-thumbs-up');
INSERT INTO `icon` VALUES ('697', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-thunderstorm', NULL, 'ios-thunderstorm');
INSERT INTO `icon` VALUES ('698', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-thunderstorm-outline', NULL, 'ios-thunderstorm-outline');
INSERT INTO `icon` VALUES ('699', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-thunderstorm', NULL, 'md-thunderstorm');
INSERT INTO `icon` VALUES ('700', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-time', NULL, 'ios-time');
INSERT INTO `icon` VALUES ('701', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-time-outline', NULL, 'ios-time-outline');
INSERT INTO `icon` VALUES ('702', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-time', NULL, 'md-time');
INSERT INTO `icon` VALUES ('703', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-timer', NULL, 'ios-timer');
INSERT INTO `icon` VALUES ('704', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-timer-outline', NULL, 'ios-timer-outline');
INSERT INTO `icon` VALUES ('705', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-timer', NULL, 'md-timer');
INSERT INTO `icon` VALUES ('706', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-train', NULL, 'ios-train');
INSERT INTO `icon` VALUES ('707', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-train-outline', NULL, 'ios-train-outline');
INSERT INTO `icon` VALUES ('708', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-train', NULL, 'md-train');
INSERT INTO `icon` VALUES ('709', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-transgender', NULL, 'ios-transgender');
INSERT INTO `icon` VALUES ('710', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-transgender', NULL, 'md-transgender');
INSERT INTO `icon` VALUES ('711', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-trash', NULL, 'ios-trash');
INSERT INTO `icon` VALUES ('712', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-trash-outline', NULL, 'ios-trash-outline');
INSERT INTO `icon` VALUES ('713', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-trash', NULL, 'md-trash');
INSERT INTO `icon` VALUES ('714', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-trending-down', NULL, 'ios-trending-down');
INSERT INTO `icon` VALUES ('715', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-trending-down', NULL, 'md-trending-down');
INSERT INTO `icon` VALUES ('716', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-trending-up', NULL, 'ios-trending-up');
INSERT INTO `icon` VALUES ('717', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-trending-up', NULL, 'md-trending-up');
INSERT INTO `icon` VALUES ('718', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-trophy', NULL, 'ios-trophy');
INSERT INTO `icon` VALUES ('719', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-trophy-outline', NULL, 'ios-trophy-outline');
INSERT INTO `icon` VALUES ('720', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-trophy', NULL, 'md-trophy');
INSERT INTO `icon` VALUES ('721', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-tumblr', NULL, 'logo-tumblr');
INSERT INTO `icon` VALUES ('722', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-tux', NULL, 'logo-tux');
INSERT INTO `icon` VALUES ('723', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-twitch', NULL, 'logo-twitch');
INSERT INTO `icon` VALUES ('724', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-twitter', NULL, 'logo-twitter');
INSERT INTO `icon` VALUES ('725', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-umbrella', NULL, 'ios-umbrella');
INSERT INTO `icon` VALUES ('726', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-umbrella-outline', NULL, 'ios-umbrella-outline');
INSERT INTO `icon` VALUES ('727', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-umbrella', NULL, 'md-umbrella');
INSERT INTO `icon` VALUES ('728', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-undo', NULL, 'ios-undo');
INSERT INTO `icon` VALUES ('729', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-undo-outline', NULL, 'ios-undo-outline');
INSERT INTO `icon` VALUES ('730', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-undo', NULL, 'md-undo');
INSERT INTO `icon` VALUES ('731', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-unlock', NULL, 'ios-unlock');
INSERT INTO `icon` VALUES ('732', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-unlock-outline', NULL, 'ios-unlock-outline');
INSERT INTO `icon` VALUES ('733', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-unlock', NULL, 'md-unlock');
INSERT INTO `icon` VALUES ('734', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-usd', NULL, 'logo-usd');
INSERT INTO `icon` VALUES ('735', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-videocam', NULL, 'ios-videocam');
INSERT INTO `icon` VALUES ('736', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-videocam-outline', NULL, 'ios-videocam-outline');
INSERT INTO `icon` VALUES ('737', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-videocam', NULL, 'md-videocam');
INSERT INTO `icon` VALUES ('738', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-vimeo', NULL, 'logo-vimeo');
INSERT INTO `icon` VALUES ('739', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-volume-down', NULL, 'ios-volume-down');
INSERT INTO `icon` VALUES ('740', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-volume-down', NULL, 'md-volume-down');
INSERT INTO `icon` VALUES ('741', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-volume-mute', NULL, 'ios-volume-mute');
INSERT INTO `icon` VALUES ('742', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-volume-mute', NULL, 'md-volume-mute');
INSERT INTO `icon` VALUES ('743', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-volume-off', NULL, 'ios-volume-off');
INSERT INTO `icon` VALUES ('744', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-volume-off', NULL, 'md-volume-off');
INSERT INTO `icon` VALUES ('745', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-volume-up', NULL, 'ios-volume-up');
INSERT INTO `icon` VALUES ('746', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-volume-up', NULL, 'md-volume-up');
INSERT INTO `icon` VALUES ('747', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-walk', NULL, 'ios-walk');
INSERT INTO `icon` VALUES ('748', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-walk', NULL, 'md-walk');
INSERT INTO `icon` VALUES ('749', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-warning', NULL, 'ios-warning');
INSERT INTO `icon` VALUES ('750', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-warning-outline', NULL, 'ios-warning-outline');
INSERT INTO `icon` VALUES ('751', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-warning', NULL, 'md-warning');
INSERT INTO `icon` VALUES ('752', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-watch', NULL, 'ios-watch');
INSERT INTO `icon` VALUES ('753', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-watch', NULL, 'md-watch');
INSERT INTO `icon` VALUES ('754', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-water', NULL, 'ios-water');
INSERT INTO `icon` VALUES ('755', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-water-outline', NULL, 'ios-water-outline');
INSERT INTO `icon` VALUES ('756', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-water', NULL, 'md-water');
INSERT INTO `icon` VALUES ('757', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-whatsapp', NULL, 'logo-whatsapp');
INSERT INTO `icon` VALUES ('758', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-wifi', NULL, 'ios-wifi');
INSERT INTO `icon` VALUES ('759', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-wifi-outline', NULL, 'ios-wifi-outline');
INSERT INTO `icon` VALUES ('760', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-wifi', NULL, 'md-wifi');
INSERT INTO `icon` VALUES ('761', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-windows', NULL, 'logo-windows');
INSERT INTO `icon` VALUES ('762', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-wine', NULL, 'ios-wine');
INSERT INTO `icon` VALUES ('763', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-wine-outline', NULL, 'ios-wine-outline');
INSERT INTO `icon` VALUES ('764', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-wine', NULL, 'md-wine');
INSERT INTO `icon` VALUES ('765', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-woman', NULL, 'ios-woman');
INSERT INTO `icon` VALUES ('766', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-woman-outline', NULL, 'ios-woman-outline');
INSERT INTO `icon` VALUES ('767', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'md-woman', NULL, 'md-woman');
INSERT INTO `icon` VALUES ('768', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-wordpress', NULL, 'logo-wordpress');
INSERT INTO `icon` VALUES ('769', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-xbox', NULL, 'logo-xbox');
INSERT INTO `icon` VALUES ('770', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-yahoo', NULL, 'logo-yahoo');
INSERT INTO `icon` VALUES ('771', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-yen', NULL, 'logo-yen');
INSERT INTO `icon` VALUES ('772', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'logo-youtube', NULL, 'logo-youtube');
INSERT INTO `icon` VALUES ('773', '2018-06-21 00:00:00', '2018-06-21 00:00:00', 'ios-loading', NULL, 'ios-loading');

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission`  (
  `per_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `per_code` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `per_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `per_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `res_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`per_id`) USING BTREE,
  UNIQUE INDEX `UK_5kgeflduo4gysg9s5n8yxut8x`(`per_code`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES ('1', '2018-05-03 00:00:00', '2018-05-03 00:00:00', 'user:add', '', '添加用户', '1');
INSERT INTO `permission` VALUES ('2', '2018-05-03 00:00:00', '2018-05-03 00:00:00', 'user:delete', NULL, '删除用户', '1');
INSERT INTO `permission` VALUES ('3', '2018-05-03 00:00:00', '2018-05-03 00:00:00', 'user:view', NULL, '查看用户', '1');
INSERT INTO `permission` VALUES ('4', '2018-05-03 00:00:00', '2018-05-03 00:00:00', 'user:update', NULL, '修改用户', '1');
INSERT INTO `permission` VALUES ('5', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'role:view', NULL, '查看角色', '3');
INSERT INTO `permission` VALUES ('6', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'role:add', NULL, '添加角色', '3');
INSERT INTO `permission` VALUES ('7', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'role:delete', NULL, '删除角色', '3');
INSERT INTO `permission` VALUES ('8', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'role:update', NULL, '修改角色', '3');
INSERT INTO `permission` VALUES ('9', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'resource:view', NULL, '查看功能', '4');
INSERT INTO `permission` VALUES ('10', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'resource:add', NULL, '添加功能', '4');
INSERT INTO `permission` VALUES ('11', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'resource:delete', NULL, '删除功能', '4');
INSERT INTO `permission` VALUES ('12', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'resource:update', NULL, '修改功能', '4');
INSERT INTO `permission` VALUES ('22', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'permission:view', NULL, '查看权限', '4');
INSERT INTO `permission` VALUES ('23', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'permission:add', NULL, '添加权限', '4');
INSERT INTO `permission` VALUES ('24', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'permission:delete', NULL, '删除权限', '4');
INSERT INTO `permission` VALUES ('25', '2018-05-13 00:00:00', '2018-05-13 00:00:00', 'permission:update', NULL, '修改权限', '4');
INSERT INTO `permission` VALUES ('c7d759b28bd44609a4a73e65b72614d7', '2020-02-19 20:02:41', '2020-02-19 20:02:41', 'event_write:view', '', '查看', 'a9513555e7ad4f9394790d5de6c4441a');
INSERT INTO `permission` VALUES ('b8de8bd0d3234201b81962ef33518f1f', '2020-02-19 20:02:50', '2020-02-19 20:02:50', 'event_write:add', '', '添加', 'a9513555e7ad4f9394790d5de6c4441a');
INSERT INTO `permission` VALUES ('be8823a835374771883c7ed7d01e04fe', '2020-02-19 20:03:00', '2020-02-19 20:03:00', 'event_write:update', '', '更新', 'a9513555e7ad4f9394790d5de6c4441a');
INSERT INTO `permission` VALUES ('28a9870c9dda4895b9181b5ba3fb3cb1', '2020-02-19 20:03:12', '2020-02-19 20:03:12', 'event_write:delete', '', '删除', 'a9513555e7ad4f9394790d5de6c4441a');
INSERT INTO `permission` VALUES ('01bd9aa44d934fc5973d01617677e8c4', '2020-02-19 20:03:26', '2020-02-19 20:03:26', 'event_handle:view', '', '查看', '105d0a2182954bd0b13d510051248f3c');
INSERT INTO `permission` VALUES ('8fb50c7db6ab49808f7b0097dac74717', '2020-02-19 20:03:33', '2020-02-19 20:03:33', 'event_handle:add', '', '添加', '105d0a2182954bd0b13d510051248f3c');
INSERT INTO `permission` VALUES ('2de7533aec774af98a724770f981a13d', '2020-02-19 20:03:43', '2020-02-19 20:03:43', 'event_handle:update', '', '更新', '105d0a2182954bd0b13d510051248f3c');
INSERT INTO `permission` VALUES ('1a00f182b1a746978bb8594085c12855', '2020-02-19 20:03:54', '2020-02-19 20:03:54', 'event_handle:delete', '', '删除', '105d0a2182954bd0b13d510051248f3c');
INSERT INTO `permission` VALUES ('49f1ae88b9bc424d910e4441eb6898e4', '2020-02-19 20:04:47', '2020-02-19 20:04:47', 'event_manager:view', '', '查看', '9163c4d8605f4c5fa2662168c7832b66');
INSERT INTO `permission` VALUES ('cd9c935b0ed64a4b9d4ab737db155392', '2020-02-19 20:05:04', '2020-02-19 20:05:04', 'event_manager:add', '', '添加', '9163c4d8605f4c5fa2662168c7832b66');
INSERT INTO `permission` VALUES ('43e6931491cb471dbf71fcda80aa389e', '2020-02-19 20:05:13', '2020-02-19 20:05:13', 'event_manager:update', '', '更新', '9163c4d8605f4c5fa2662168c7832b66');
INSERT INTO `permission` VALUES ('47df9ff58bc64ae7be6ee5acd6d5408f', '2020-02-19 20:05:24', '2020-02-19 20:05:24', 'event_manager:delete', '', '删除', '9163c4d8605f4c5fa2662168c7832b66');
INSERT INTO `permission` VALUES ('8bea1bfa1709481a8768127a228384eb', '2020-02-19 20:08:10', '2020-02-19 20:08:10', 'event_floor:view', '', '查看', 'd4cb7dbac32841af85330e4da6f1f9cb');
INSERT INTO `permission` VALUES ('777b3eaaa4634b99adfd0bafb51651ae', '2020-02-19 20:08:22', '2020-02-19 20:08:22', 'event_all:view', '', '查看', 'dda84fc949f4462db97e8f96146849db');
INSERT INTO `permission` VALUES ('9ce543f0c01c4f308618be67d6b20754', '2020-02-19 20:43:16', '2020-02-19 20:43:16', 'sys_category:view', '', '查看', 'be6d4c40a87a4083b2c4defd5775076b');
INSERT INTO `permission` VALUES ('f06490efa6f84b3bb9d37dc513838d0d', '2020-02-19 20:43:24', '2020-02-19 20:43:24', 'sys_category:add', '', '添加', 'be6d4c40a87a4083b2c4defd5775076b');
INSERT INTO `permission` VALUES ('0ddb73d1ba784e2e81fc020568a7ae1c', '2020-02-19 20:43:34', '2020-02-19 20:43:34', 'sys_category:update', '', '更新', 'be6d4c40a87a4083b2c4defd5775076b');
INSERT INTO `permission` VALUES ('ba9641949f2c442a969e0fa504268e63', '2020-02-19 20:43:43', '2020-02-19 20:43:43', 'sys_category:delete', '', '删除', 'be6d4c40a87a4083b2c4defd5775076b');
INSERT INTO `permission` VALUES ('0dbbda0f9b0949539ec78f2a93e4c944', '2020-02-19 20:43:53', '2020-02-19 20:43:53', 'sys_inpatient:view', '', '查看', 'feb769bf12e44a8287230ec4472ebe94');
INSERT INTO `permission` VALUES ('53cbb11500364d61aab383642e397176', '2020-02-19 20:44:01', '2020-02-19 20:44:01', 'sys_inpatient:add', '', '添加', 'feb769bf12e44a8287230ec4472ebe94');
INSERT INTO `permission` VALUES ('6b17a1f277a144759d6e29c5a9c4c1aa', '2020-02-19 20:44:11', '2020-02-19 20:44:11', 'sys_inpatient:update', '', '更新', 'feb769bf12e44a8287230ec4472ebe94');
INSERT INTO `permission` VALUES ('6dab16dc0b6d4281adfbd4738ee5a082', '2020-02-19 20:44:18', '2020-02-19 20:44:18', 'sys_inpatient:delete', '', '删除', 'feb769bf12e44a8287230ec4472ebe94');
INSERT INTO `permission` VALUES ('7a963597358c49998319f5158ba14718', '2020-02-19 20:44:29', '2020-02-19 20:44:29', 'sys_grade:view', '', '查看', '594121cbc29440479340249b94fd52ed');
INSERT INTO `permission` VALUES ('6c297c4d66ab4740b2004a036e537cf3', '2020-02-19 20:44:36', '2020-02-19 20:44:36', 'sys_grade:add', '', '添加', '594121cbc29440479340249b94fd52ed');
INSERT INTO `permission` VALUES ('9bced9761ba3420bbd74a6d34909b8cc', '2020-02-19 20:44:43', '2020-02-19 20:44:43', 'sys_grade:update', '', '更新', '594121cbc29440479340249b94fd52ed');
INSERT INTO `permission` VALUES ('6a5963b1a190437e96964171e9295681', '2020-02-19 20:44:51', '2020-02-19 20:44:51', 'sys_grade:delete', '', '删除', '594121cbc29440479340249b94fd52ed');
INSERT INTO `permission` VALUES ('ee69de6a06da468eaac09c7c7fe9cf26', '2020-02-19 20:45:00', '2020-02-19 20:45:00', 'sys_fill:view', '', '查看', 'b9191b7ef369494bb61e6c5caedab2da');
INSERT INTO `permission` VALUES ('ec81ac1c15e441939d8658b34fd18292', '2020-02-19 20:45:08', '2020-02-19 20:45:08', 'sys_fill:add', '', '添加', 'b9191b7ef369494bb61e6c5caedab2da');
INSERT INTO `permission` VALUES ('6bcb68286a564a1abd5c2d5147db7926', '2020-02-19 20:45:15', '2020-02-19 20:45:15', 'sys_fill:updae', '', '更新', 'b9191b7ef369494bb61e6c5caedab2da');
INSERT INTO `permission` VALUES ('198701b44e8843b483fae7ea2ebce615', '2020-02-19 20:45:23', '2020-02-19 20:45:23', 'sys_fill:delete', '', '删除', 'b9191b7ef369494bb61e6c5caedab2da');
INSERT INTO `permission` VALUES ('e76ca5f900ac40cfb064c5324c9284f9', '2020-02-19 20:45:35', '2020-02-19 20:45:35', 'sys_desginList:view', '', '查看', '53f68361ecb84c21a430350fb8eb56c1');
INSERT INTO `permission` VALUES ('6e52eb310dd649a683278da5b47ad9b4', '2020-02-19 20:45:50', '2020-02-19 20:45:50', 'sys_desginList:add', '', '添加', '53f68361ecb84c21a430350fb8eb56c1');
INSERT INTO `permission` VALUES ('8bad067a17e6494d9d601ae4af11dbd4', '2020-02-19 20:46:00', '2020-02-19 20:46:00', 'sys_desginList:update', '', '更新', '53f68361ecb84c21a430350fb8eb56c1');
INSERT INTO `permission` VALUES ('8e6f2de441c14afbb4cfe742795229f5', '2020-02-19 20:46:08', '2020-02-19 20:46:08', 'sys_desginList:delete', '', '删除', '53f68361ecb84c21a430350fb8eb56c1');
INSERT INTO `permission` VALUES ('857ca2cab6084d0e8a3098d395aaa5d7', '2020-02-19 20:46:17', '2020-02-19 20:46:17', 'sys_process:view', '', '查看', '9346fbb02d97400198ef84e17a0f9a75');
INSERT INTO `permission` VALUES ('86b7e09c10ba4d239243072efa1e2dfe', '2020-02-19 20:46:24', '2020-02-19 20:46:24', 'sys_process:add', '', '添加', '9346fbb02d97400198ef84e17a0f9a75');
INSERT INTO `permission` VALUES ('3d3c5ede42524e5694abe1f22dcf0e47', '2020-02-19 20:46:34', '2020-02-19 20:46:34', 'sys_process:update', '', '更新', '9346fbb02d97400198ef84e17a0f9a75');
INSERT INTO `permission` VALUES ('0b4cfb5d72ce4ea6a87b5ac988f18bb5', '2020-02-19 20:46:41', '2020-02-19 20:46:41', 'sys_process:delete', '', '删除', '9346fbb02d97400198ef84e17a0f9a75');
INSERT INTO `permission` VALUES ('d753f084ac3541559174420b1217a968', '2020-02-19 20:46:48', '2020-02-19 20:46:48', 'sys_type_new:view', '', '查看', '95ce158c1127449a8eac99401d3e5844');
INSERT INTO `permission` VALUES ('2cdd2d3881a14fb1b08c95bf7e23aedc', '2020-02-19 20:46:56', '2020-02-19 20:46:56', 'sys_type_new:add', '', '添加', '95ce158c1127449a8eac99401d3e5844');
INSERT INTO `permission` VALUES ('eb1c36d460e246ae9cedf096380302e0', '2020-02-19 20:47:04', '2020-02-19 20:47:04', 'sys_type_new:update', '', '更新', '95ce158c1127449a8eac99401d3e5844');
INSERT INTO `permission` VALUES ('773f2cc62dad406e982487d650f99c51', '2020-02-19 20:47:12', '2020-02-19 20:47:12', 'sys_type_new:delete', '', '删除', '95ce158c1127449a8eac99401d3e5844');
INSERT INTO `permission` VALUES ('7a1041486bb64abd8f3391276c18fa79', '2020-02-19 20:47:23', '2020-02-19 20:47:23', 'sys_dispose_event_reason_tree:view', '', '查看', '37859b2ddca24dfc94eb94c014d5cc61');
INSERT INTO `permission` VALUES ('51f7617c5e1548d1bff80df8016af15f', '2020-02-19 20:47:34', '2020-02-19 20:47:34', 'sys_dispose_event_reason_tree:add', '', '添加', '37859b2ddca24dfc94eb94c014d5cc61');
INSERT INTO `permission` VALUES ('e0ebb2314a0c489e8391578aafab9ee6', '2020-02-19 20:47:43', '2020-02-19 20:47:43', 'sys_dispose_event_reason_tree:update', '', '更新', '37859b2ddca24dfc94eb94c014d5cc61');
INSERT INTO `permission` VALUES ('e525f8ef18bc4792ad24a8f2618c91fe', '2020-02-19 20:47:52', '2020-02-19 20:47:52', 'sys_dispose_event_reason_tree:delete', '', '删除', '37859b2ddca24dfc94eb94c014d5cc61');
INSERT INTO `permission` VALUES ('82272a9d969c405d9d0ee476f9723133', '2020-02-19 20:48:01', '2020-02-19 20:48:01', 'sys_dict:view', '', '查看', 'a4532fef7c884d90b7443ab8747bbd08');
INSERT INTO `permission` VALUES ('0e7dc47ef87d440cb7146bac975c1093', '2020-02-19 20:48:10', '2020-02-19 20:48:10', 'sys_dict:add', '', '添加', 'a4532fef7c884d90b7443ab8747bbd08');
INSERT INTO `permission` VALUES ('e4f16226c05e4f96beafea8b964195d8', '2020-02-19 20:48:18', '2020-02-19 20:48:18', 'sys_dict:update', '', '更新', 'a4532fef7c884d90b7443ab8747bbd08');
INSERT INTO `permission` VALUES ('06051346b94f4a43b063c7fe452e5e5f', '2020-02-19 20:48:28', '2020-02-19 20:48:28', 'sys_dict:delete', '', '删除', 'a4532fef7c884d90b7443ab8747bbd08');
INSERT INTO `permission` VALUES ('60ef5da97b384bae85b89b86927c602d', '2020-02-19 20:56:19', '2020-02-19 20:56:19', 'user_inform:view', '', '查看', '27d648ec323f45a29d2690514778da4a');
INSERT INTO `permission` VALUES ('64366d93dc7b40f5a0a19a423e3f4129', '2020-02-19 20:56:30', '2020-02-19 20:56:30', 'user_inform:delete', '', '删除', '27d648ec323f45a29d2690514778da4a');
INSERT INTO `permission` VALUES ('8aa9428d14ee4777b86dd48feb496972', '2020-02-19 20:57:01', '2020-02-19 20:57:01', 'user_inform:send', '', '发送通知', '27d648ec323f45a29d2690514778da4a');

-- ----------------------------
-- Table structure for resource
-- ----------------------------
DROP TABLE IF EXISTS `resource`;
CREATE TABLE `resource`  (
  `res_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `res_code` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `res_icon` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `res_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `res_url` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `parent_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `res_sort` int(11) NOT NULL,
  PRIMARY KEY (`res_id`) USING BTREE,
  UNIQUE INDEX `UK_ko92xf91nu9d2hhhef9bl20lv`(`res_code`) USING BTREE,
  UNIQUE INDEX `UK_m8so4ydlc22agxx9bogq630mr`(`res_name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of resource
-- ----------------------------
INSERT INTO `resource` VALUES ('1', '2020-02-18 14:48:53', '2020-02-19 09:53:25', 'user', 'md-boat', '用户管理', '/user', '2', 1);
INSERT INTO `resource` VALUES ('2', '2020-02-18 13:02:57', '2020-02-19 09:08:44', 'system', 'md-bowtie', '权限管理', '/system', NULL, 2);
INSERT INTO `resource` VALUES ('3', '2020-02-18 14:49:41', '2020-02-19 09:53:31', 'role', 'md-book', '角色管理', '/role', '2', 2);
INSERT INTO `resource` VALUES ('4', '2020-02-18 14:49:45', '2020-02-19 13:02:54', 'resource', 'ios-boat', '资源管理', '/resource', '2', 3);
INSERT INTO `resource` VALUES ('8', '2020-02-19 11:05:54', '2020-02-19 09:08:36', '_home', 'ios-bookmarks', '首页', '/', NULL, 1);
INSERT INTO `resource` VALUES ('ed41242cdf2b4fbcb95ff0ce1161baa3', '2020-02-19 19:58:24', '2020-02-19 19:58:24', 'event_notification', 'ios-ribbon', '事件管理', '/event_notification', NULL, 5);
INSERT INTO `resource` VALUES ('a9513555e7ad4f9394790d5de6c4441a', NULL, '2020-02-19 20:00:13', 'event_write', 'ios-remove-circle-outline', '事件填报', '/event_write', 'ed41242cdf2b4fbcb95ff0ce1161baa3', 1);
INSERT INTO `resource` VALUES ('105d0a2182954bd0b13d510051248f3c', NULL, '2020-02-19 20:00:17', 'event_handle', 'ios-remove-circle-outline', '事件办理', '/event_handle', 'ed41242cdf2b4fbcb95ff0ce1161baa3', 2);
INSERT INTO `resource` VALUES ('9163c4d8605f4c5fa2662168c7832b66', NULL, '2020-02-19 20:01:00', 'event_manager', 'ios-remove-circle-outline', '事件列表', '/event_manager', 'ed41242cdf2b4fbcb95ff0ce1161baa3', 3);
INSERT INTO `resource` VALUES ('03052f5b75ca40cbb8e9d4dbb82bc7d5', '2020-02-19 00:00:00', '2020-02-19 20:06:43', 'event_statistics', 'md-document', '事件统计', '/event_statistics', NULL, 15);
INSERT INTO `resource` VALUES ('d4cb7dbac32841af85330e4da6f1f9cb', '2020-02-19 20:07:20', '2020-02-19 20:07:20', 'event_floor', 'ios-browsers', '全院统计查询', '/event_floor', '03052f5b75ca40cbb8e9d4dbb82bc7d5', 1);
INSERT INTO `resource` VALUES ('dda84fc949f4462db97e8f96146849db', '2020-02-19 20:07:55', '2020-02-19 20:07:55', 'event_all', 'ios-browsers', '事件分析统计', '/event_all', '03052f5b75ca40cbb8e9d4dbb82bc7d5', 2);
INSERT INTO `resource` VALUES ('38d085ec97a84922bf1f7574e3ac75ab', '2020-02-19 00:00:00', '2020-02-19 20:22:09', 'system_settings', 'md-flower', '系统管理', '/system_settings', NULL, 20);
INSERT INTO `resource` VALUES ('be6d4c40a87a4083b2c4defd5775076b', '2020-02-19 20:23:24', '2020-02-19 20:23:24', 'sys_category', 'ios-build', '科室管理', '/sys_category', '38d085ec97a84922bf1f7574e3ac75ab', 1);
INSERT INTO `resource` VALUES ('feb769bf12e44a8287230ec4472ebe94', '2020-02-19 20:23:42', '2020-02-19 20:23:42', 'sys_inpatient', 'md-build', '病区管理', '/sys_inpatient', '38d085ec97a84922bf1f7574e3ac75ab', 2);
INSERT INTO `resource` VALUES ('594121cbc29440479340249b94fd52ed', '2020-02-19 20:24:09', '2020-02-19 20:24:09', 'sys_grade', 'md-build', '不良事件等级设置', '/sys_grade', '38d085ec97a84922bf1f7574e3ac75ab', 5);
INSERT INTO `resource` VALUES ('b9191b7ef369494bb61e6c5caedab2da', '2020-02-19 20:24:31', '2020-02-19 20:24:31', 'sys_fill', 'md-build', '事件填报字段管理', '/sys_fill', '38d085ec97a84922bf1f7574e3ac75ab', 7);
INSERT INTO `resource` VALUES ('53f68361ecb84c21a430350fb8eb56c1', '2020-02-19 20:25:03', '2020-02-19 20:25:03', 'sys_desginList', 'md-build', '流程模型管理', '/sys_desginList', '38d085ec97a84922bf1f7574e3ac75ab', 9);
INSERT INTO `resource` VALUES ('9346fbb02d97400198ef84e17a0f9a75', '2020-02-19 20:25:23', '2020-02-19 20:25:23', 'sys_process', 'md-build', '不良事件类型流程设置', '/sys_process', '38d085ec97a84922bf1f7574e3ac75ab', 12);
INSERT INTO `resource` VALUES ('95ce158c1127449a8eac99401d3e5844', '2020-02-19 20:29:36', '2020-02-19 20:29:36', 'sys_type_new', 'md-build', '不良事件类型设置', '/sys_type_new', '38d085ec97a84922bf1f7574e3ac75ab', 15);
INSERT INTO `resource` VALUES ('37859b2ddca24dfc94eb94c014d5cc61', '2020-02-19 20:30:06', '2020-02-19 20:30:06', 'sys_dispose_event_reason_tree', 'md-build', '事件原因树设置', '/sys_dispose_event_reason_tree', '38d085ec97a84922bf1f7574e3ac75ab', 17);
INSERT INTO `resource` VALUES ('a4532fef7c884d90b7443ab8747bbd08', '2020-02-19 20:30:29', '2020-02-19 20:30:29', 'sys_dict', 'md-build', '字典库管理', '/sys_dict', '38d085ec97a84922bf1f7574e3ac75ab', 20);
INSERT INTO `resource` VALUES ('98a390ba79bb4dbaae39f16e5c38b1f1', '2020-02-19 20:49:39', '2020-02-19 20:49:39', 'collect', 'logo-buffer', '事件汇总', '/collect', NULL, 10);
INSERT INTO `resource` VALUES ('9c6f3984d9d14fbda664cc18da0bc125', '2020-02-19 00:00:00', '2020-02-19 20:55:41', 'inform', 'ios-browsers-outline', '消息通知', '/inform', NULL, 23);
INSERT INTO `resource` VALUES ('27d648ec323f45a29d2690514778da4a', '2020-02-19 20:56:01', '2020-02-19 20:56:01', 'user_inform', 'ios-browsers-outline', '通知管理', '/user_inform', '9c6f3984d9d14fbda664cc18da0bc125', 1);

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `role_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `role_code` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `role_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `role_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`role_id`) USING BTREE,
  UNIQUE INDEX `UK_sdrtot4l6mbqfv3s0xp4x8eay`(`role_code`) USING BTREE,
  UNIQUE INDEX `UK_iubw515ff0ugtm28p8g3myt0h`(`role_name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('ed17b449a1394e9e879b3ff0020867b7', '2019-08-20 14:17:35', '2019-08-20 14:17:35', 'eventWrite', '上报角色', '上报角色');
INSERT INTO `role` VALUES ('9b8475070bb04faea40459801ef3a8e8', '2019-08-20 14:18:18', '2019-08-20 14:18:18', 'eventHandler', '处理角色', '处理角色');
INSERT INTO `role` VALUES ('1d6c88e6bfd44415999643e0a5ef6576', '2019-08-20 14:18:41', '2019-08-20 14:18:41', 'eventClose', '结案角色', '结案角色');
INSERT INTO `role` VALUES ('4f7d3ec1cbcd491fa84223dc6b86bba7', '2020-02-19 09:48:37', '2020-02-19 09:48:37', 'administrators', '管理员组', '管理员组');
INSERT INTO `role` VALUES ('22b22a2a67e2443db8b7a8333f6b0704', '2020-02-24 09:19:37', '2020-02-24 09:19:37', 'ycbxs', '', 'ycbxs');

-- ----------------------------
-- Table structure for role_permission
-- ----------------------------
DROP TABLE IF EXISTS `role_permission`;
CREATE TABLE `role_permission`  (
  `role_per_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `per_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `role_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`role_per_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role_permission
-- ----------------------------
INSERT INTO `role_permission` VALUES ('cfa96b0ce99b4b9599cdf8a76f285ccf', '2020-02-19 15:42:40', '2020-02-19 15:42:40', '1', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('55f8050ed74c4c1aaafe3bf4afb93fd8', '2020-02-19 15:42:41', '2020-02-19 15:42:41', '2', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('9b02b290c62f454ba523c366fa7ffb9a', '2020-02-19 15:42:42', '2020-02-19 15:42:42', '3', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('67379aa4c7f2447e8c78f917cb73bc37', '2020-02-19 15:42:43', '2020-02-19 15:42:43', '4', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('8d9f85ed0acf47cab6269551110493b0', '2020-02-19 15:42:45', '2020-02-19 15:42:45', '5', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('a19ac49dca424bc8937b922126932dde', '2020-02-19 15:42:45', '2020-02-19 15:42:45', '6', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('6b19262564e34726b60d1138bc9d9b23', '2020-02-19 15:42:46', '2020-02-19 15:42:46', '7', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('71a0c85cab1c43ac869898f2f0351f5e', '2020-02-19 15:42:46', '2020-02-19 15:42:46', '8', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('74cabacd14204684a054d376bc3a5f61', '2020-02-19 15:42:48', '2020-02-19 15:42:48', '9', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('cb9ea7320e5c49cdaf9b9f8131e7f9a2', '2020-02-19 15:42:49', '2020-02-19 15:42:49', '10', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('ee54635e479244ee94c1adcf9c7d1902', '2020-02-19 15:42:50', '2020-02-19 15:42:50', '11', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('c88ad9d7ff8943718a08b2ee90ae5f76', '2020-02-19 15:42:50', '2020-02-19 15:42:50', '12', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('33fd30f81f6e407c8472f275bcdac710', '2020-02-19 15:42:51', '2020-02-19 15:42:51', '22', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('1defd41ef8b144acb691bb725fd7192d', '2020-02-19 15:42:51', '2020-02-19 15:42:51', '23', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('f90a4e52440848efa663e37a94d9fd15', '2020-02-19 15:42:52', '2020-02-19 15:42:52', '24', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('d28c6ebb120d40c3a987ce1671a6172c', '2020-02-19 16:01:26', '2020-02-19 16:01:26', '25', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('eba6eb8608394a3aac0d62d981153549', '2020-02-19 20:58:00', '2020-02-19 20:58:00', 'c7d759b28bd44609a4a73e65b72614d7', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('0a8dde0c06f64017866f646b4d0422d3', '2020-02-19 20:58:00', '2020-02-19 20:58:00', 'b8de8bd0d3234201b81962ef33518f1f', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('edd7361eec4242939e34259bca8547b1', '2020-02-19 20:58:01', '2020-02-19 20:58:01', 'be8823a835374771883c7ed7d01e04fe', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('248fd40e161542e3a2cae6e0e6937b19', '2020-02-19 20:58:01', '2020-02-19 20:58:01', '28a9870c9dda4895b9181b5ba3fb3cb1', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('2a3589df1a194d65ba081f7650bef998', '2020-02-19 20:58:04', '2020-02-19 20:58:04', '01bd9aa44d934fc5973d01617677e8c4', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('850d5d09c74c4206a9cae24595b70829', '2020-02-19 20:58:04', '2020-02-19 20:58:04', '8fb50c7db6ab49808f7b0097dac74717', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('a9b26d27df844e9280b5bf6e1fd0fd04', '2020-02-19 20:58:04', '2020-02-19 20:58:04', '2de7533aec774af98a724770f981a13d', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('22a4e27d4dcf41db8a14a313dd8bbba9', '2020-02-19 20:58:06', '2020-02-19 20:58:06', '1a00f182b1a746978bb8594085c12855', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('68f68d926578437098f9cb1dcaa46500', '2020-02-19 20:58:08', '2020-02-19 20:58:08', '49f1ae88b9bc424d910e4441eb6898e4', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('ad4023a117f14401b6bd0dd9a6ff8ba9', '2020-02-19 20:58:09', '2020-02-19 20:58:09', 'cd9c935b0ed64a4b9d4ab737db155392', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('9cf86e1b83d74fc792643da8d51a252d', '2020-02-19 20:58:09', '2020-02-19 20:58:09', '43e6931491cb471dbf71fcda80aa389e', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('5de62fce9d3342dd970a1a0d74af8ace', '2020-02-19 20:58:10', '2020-02-19 20:58:10', '47df9ff58bc64ae7be6ee5acd6d5408f', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('41a86028e814418ebe39da662bba31a6', '2020-02-19 20:58:12', '2020-02-19 20:58:12', '8bea1bfa1709481a8768127a228384eb', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('5b889ecd8e9a4da6b04204e015d5efb3', '2020-02-19 20:58:15', '2020-02-19 20:58:15', '777b3eaaa4634b99adfd0bafb51651ae', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('8698f79a51554b829bb9eaa5d0bb33be', '2020-02-19 20:58:17', '2020-02-19 20:58:17', '9ce543f0c01c4f308618be67d6b20754', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('44688c301cb0452ba250cc489276cc88', '2020-02-19 20:58:18', '2020-02-19 20:58:18', 'f06490efa6f84b3bb9d37dc513838d0d', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('3f8a1a8af66d4cb58ad9604adca12bff', '2020-02-19 20:58:18', '2020-02-19 20:58:18', '0ddb73d1ba784e2e81fc020568a7ae1c', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('c073f518c0934abb957b120feb71c396', '2020-02-19 20:58:19', '2020-02-19 20:58:19', 'ba9641949f2c442a969e0fa504268e63', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('961343abac8b4e81871f4546a413db9b', '2020-02-19 20:58:37', '2020-02-19 20:58:37', '0dbbda0f9b0949539ec78f2a93e4c944', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('aaf35e9b662f42128db57a7f1ce7e82c', '2020-02-19 20:58:37', '2020-02-19 20:58:37', '53cbb11500364d61aab383642e397176', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('a662a31f78134de189000104dbce5c15', '2020-02-19 20:58:38', '2020-02-19 20:58:38', '6b17a1f277a144759d6e29c5a9c4c1aa', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('20b150136c9d4ec88ad7ac116838b15c', '2020-02-19 20:58:38', '2020-02-19 20:58:38', '6dab16dc0b6d4281adfbd4738ee5a082', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('940454ef37f34cc5a54a911fa274e92e', '2020-02-19 20:58:40', '2020-02-19 20:58:40', '7a963597358c49998319f5158ba14718', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('907ca47b61e946e9a3407be95f1d25d1', '2020-02-19 20:58:41', '2020-02-19 20:58:41', '6c297c4d66ab4740b2004a036e537cf3', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('65f69defe62e4be2939c3e77b14def97', '2020-02-19 20:58:41', '2020-02-19 20:58:41', '9bced9761ba3420bbd74a6d34909b8cc', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('1e6809d8835f4c3488310895416ff916', '2020-02-19 20:58:42', '2020-02-19 20:58:42', '6a5963b1a190437e96964171e9295681', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('4936178c72ab407ba4c4aaaddd8cff67', '2020-02-19 20:58:44', '2020-02-19 20:58:44', 'ee69de6a06da468eaac09c7c7fe9cf26', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('0c3eab69afd949d1bd558034268437d3', '2020-02-19 20:58:44', '2020-02-19 20:58:44', 'ec81ac1c15e441939d8658b34fd18292', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('68875e24dd85413a9b87a1b0e368acd6', '2020-02-19 20:58:45', '2020-02-19 20:58:45', '6bcb68286a564a1abd5c2d5147db7926', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('015fe04496a741cc9df54cc57f83e910', '2020-02-19 20:58:45', '2020-02-19 20:58:45', '198701b44e8843b483fae7ea2ebce615', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('20e6d9ec907041f69412aab379dbbb68', '2020-02-19 20:58:47', '2020-02-19 20:58:47', 'e76ca5f900ac40cfb064c5324c9284f9', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('248327233b36457bab44dafd9ad92b25', '2020-02-19 20:58:48', '2020-02-19 20:58:48', '6e52eb310dd649a683278da5b47ad9b4', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('2e708e1cddd8425f9b6c84f26f019fdb', '2020-02-19 20:58:48', '2020-02-19 20:58:48', '8bad067a17e6494d9d601ae4af11dbd4', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('f32a9d4b01504e21b523e2350e5bddbf', '2020-02-19 20:58:49', '2020-02-19 20:58:49', '8e6f2de441c14afbb4cfe742795229f5', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('e5c88ca72a244f73a8606a41c60a52eb', '2020-02-19 20:58:51', '2020-02-19 20:58:51', '857ca2cab6084d0e8a3098d395aaa5d7', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('81cb1dac70bb4145923d6971ea413a28', '2020-02-19 20:58:52', '2020-02-19 20:58:52', '86b7e09c10ba4d239243072efa1e2dfe', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('2077f86b2e8b4e8cb725ea8959a60f1e', '2020-02-19 20:58:52', '2020-02-19 20:58:52', '3d3c5ede42524e5694abe1f22dcf0e47', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('ee235066531345f8a041b61b6a1fece8', '2020-02-19 20:58:53', '2020-02-19 20:58:53', '0b4cfb5d72ce4ea6a87b5ac988f18bb5', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('dfbe2bcc33b942428752b170f4d68b13', '2020-02-19 20:58:55', '2020-02-19 20:58:55', 'd753f084ac3541559174420b1217a968', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('0c6e1db2f2704850b2eebada9ecd1b1f', '2020-02-19 20:58:56', '2020-02-19 20:58:56', '2cdd2d3881a14fb1b08c95bf7e23aedc', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('ca477d12f6224b788c426b0d8605fa66', '2020-02-19 20:58:56', '2020-02-19 20:58:56', 'eb1c36d460e246ae9cedf096380302e0', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('cc2ea5171cb84b9b9b6f433fa1aaa3a4', '2020-02-19 20:58:57', '2020-02-19 20:58:57', '773f2cc62dad406e982487d650f99c51', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('421fd202619b47cdb1d1e1abcd10039b', '2020-02-19 20:59:00', '2020-02-19 20:59:00', '7a1041486bb64abd8f3391276c18fa79', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('348a9f4519e04cb480ee33aae9fddd85', '2020-02-19 20:59:00', '2020-02-19 20:59:00', '51f7617c5e1548d1bff80df8016af15f', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('9ebec475e2e54e1897df5ed95a99db37', '2020-02-19 20:59:01', '2020-02-19 20:59:01', 'e0ebb2314a0c489e8391578aafab9ee6', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('bbad9a90a09f4b658588ff2f6f830ec0', '2020-02-19 20:59:01', '2020-02-19 20:59:01', 'e525f8ef18bc4792ad24a8f2618c91fe', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('76640099c78b4b269864360a5ea95b43', '2020-02-19 20:59:04', '2020-02-19 20:59:04', '82272a9d969c405d9d0ee476f9723133', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('b7dd8f4327424928aac3205e0e97755c', '2020-02-19 20:59:05', '2020-02-19 20:59:05', '0e7dc47ef87d440cb7146bac975c1093', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('214c6d5122504fd0a375c2d2d3ba9559', '2020-02-19 20:59:05', '2020-02-19 20:59:05', 'e4f16226c05e4f96beafea8b964195d8', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('c0600f28d71a47dcb5833a0805b8b570', '2020-02-19 20:59:06', '2020-02-19 20:59:06', '06051346b94f4a43b063c7fe452e5e5f', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('13347ed50eb34b3ab1205dc699a869ce', '2020-02-19 20:59:09', '2020-02-19 20:59:09', '60ef5da97b384bae85b89b86927c602d', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('b3a2c581406b4b05a344c6959ea9a766', '2020-02-19 20:59:10', '2020-02-19 20:59:10', '64366d93dc7b40f5a0a19a423e3f4129', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('652554e521c74729bd4904f1abb2bbbe', '2020-02-19 20:59:11', '2020-02-19 20:59:11', '8aa9428d14ee4777b86dd48feb496972', '4f7d3ec1cbcd491fa84223dc6b86bba7');
INSERT INTO `role_permission` VALUES ('d20c853d4b5d41fc9d631494118e207d', '2020-02-24 09:19:41', '2020-02-24 09:19:41', '60ef5da97b384bae85b89b86927c602d', '22b22a2a67e2443db8b7a8333f6b0704');
INSERT INTO `role_permission` VALUES ('6c29f18b076244a3a155fa6b095217b5', '2020-02-24 09:19:42', '2020-02-24 09:19:42', '64366d93dc7b40f5a0a19a423e3f4129', '22b22a2a67e2443db8b7a8333f6b0704');
INSERT INTO `role_permission` VALUES ('d5e6718ce8d84083ac948d0ea52336bf', '2020-02-24 09:19:42', '2020-02-24 09:19:42', '8aa9428d14ee4777b86dd48feb496972', '22b22a2a67e2443db8b7a8333f6b0704');
INSERT INTO `role_permission` VALUES ('c1a3f2cc18a94915a053c11ff290564c', '2020-02-24 09:23:58', '2020-02-24 09:23:58', '01bd9aa44d934fc5973d01617677e8c4', '9b8475070bb04faea40459801ef3a8e8');
INSERT INTO `role_permission` VALUES ('1493eb186e724853b4e86efeeaa9ef4e', '2020-02-24 09:23:59', '2020-02-24 09:23:59', '8fb50c7db6ab49808f7b0097dac74717', '9b8475070bb04faea40459801ef3a8e8');
INSERT INTO `role_permission` VALUES ('95069a505c5a42d18364f1e4e29ccba2', '2020-02-24 09:24:00', '2020-02-24 09:24:00', '2de7533aec774af98a724770f981a13d', '9b8475070bb04faea40459801ef3a8e8');
INSERT INTO `role_permission` VALUES ('a549d860b1b044a29907248e12f98839', '2020-02-24 09:24:00', '2020-02-24 09:24:00', '1a00f182b1a746978bb8594085c12855', '9b8475070bb04faea40459801ef3a8e8');
INSERT INTO `role_permission` VALUES ('7d951d0a3b534a6d9ceb4f4ca97aaf72', '2020-02-24 09:29:10', '2020-02-24 09:29:10', '49f1ae88b9bc424d910e4441eb6898e4', '9b8475070bb04faea40459801ef3a8e8');

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info`  (
  `info_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `login_number` int(11) NULL DEFAULT NULL,
  `login_time` datetime(0) NULL DEFAULT NULL,
  `note` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `notify` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `notify_status` int(11) NULL DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`info_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO `user_info` VALUES ('8613b2b8052c47408295287b66c77e77', '2019-08-16 15:42:37', '2020-03-03 10:17:30', 432, '2020-03-03 10:17:30', NULL, NULL, NULL, NULL, '1');
INSERT INTO `user_info` VALUES ('eaa57ecd510f469eb9bb364ae5aab37d', '2019-09-12 10:25:10', '2020-02-24 09:11:28', 9, '2020-02-24 09:11:27', NULL, NULL, NULL, NULL, '0b58c52276844d24aa074aeaa499b23e');
INSERT INTO `user_info` VALUES ('9fb969e587f84d74a6b63dced26c19b4', '2019-09-12 14:50:20', '2020-02-24 09:29:39', 60, '2020-02-24 09:29:39', NULL, NULL, NULL, NULL, '92a885b177384a15b1b7cf4d22553353');
INSERT INTO `user_info` VALUES ('0f13baeff3f44b019d779a1ae299e917', '2019-09-24 15:31:22', '2019-10-25 15:18:31', 30, '2019-10-25 15:18:31', NULL, NULL, NULL, NULL, '933dd190b2ac460d9206867f94c0773f');
INSERT INTO `user_info` VALUES ('49c7eadecc2e4b05ad165aa6cf01b4fa', '2020-02-19 14:55:35', '2020-02-21 18:56:02', 17, '2020-02-21 18:56:02', NULL, NULL, NULL, NULL, '8e27564768424d0bb26b602c8fff9af5');
INSERT INTO `user_info` VALUES ('f116c167081b4575b19ad9b6a0222d0d', '2020-02-19 15:25:14', '2020-02-24 09:22:23', 7, '2020-02-24 09:22:23', NULL, NULL, NULL, NULL, '5f4b6dafe2ee478faa740e8b0a9503d5');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role`  (
  `user_role_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `role_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`user_role_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('94750ebfdd2343f88790a9e5b50a6bb7', '2019-09-12 14:25:03', '2019-09-12 14:25:03', '9b8475070bb04faea40459801ef3a8e8', '92a885b177384a15b1b7cf4d22553353');
INSERT INTO `user_role` VALUES ('028bb47581414c80a9d2047c4236b961', '2019-09-24 15:27:13', '2019-09-24 15:27:13', '1d6c88e6bfd44415999643e0a5ef6576', '933dd190b2ac460d9206867f94c0773f');
INSERT INTO `user_role` VALUES ('757d1e26609d4874b244ab47583c323d', '2020-02-19 11:59:54', '2020-02-19 11:59:54', '4f7d3ec1cbcd491fa84223dc6b86bba7', '1');
INSERT INTO `user_role` VALUES ('3b69354afc924c9097822bbd451924c5', '2020-02-19 12:28:22', '2020-02-19 12:28:22', 'ed17b449a1394e9e879b3ff0020867b7', '1');
INSERT INTO `user_role` VALUES ('e8bb473259b545db89dab3b99b09f291', '2020-02-24 09:22:06', '2020-02-24 09:22:06', '22b22a2a67e2443db8b7a8333f6b0704', '5f4b6dafe2ee478faa740e8b0a9503d5');
INSERT INTO `user_role` VALUES ('dd54206c600240978c8701cd181bd9e3', '2020-02-19 12:28:22', '2020-02-19 12:28:22', '9b8475070bb04faea40459801ef3a8e8', '1');
INSERT INTO `user_role` VALUES ('fa5d5491c1964124a7202c52570c8df3', '2020-02-19 12:28:22', '2020-02-19 12:28:22', '1d6c88e6bfd44415999643e0a5ef6576', '1');
INSERT INTO `user_role` VALUES ('ff013f7cecad4bac9ef307fd887e0445', '2020-02-19 14:57:11', '2020-02-19 14:57:11', '4f7d3ec1cbcd491fa84223dc6b86bba7', '8e27564768424d0bb26b602c8fff9af5');
INSERT INTO `user_role` VALUES ('9e1c92bba2274598a94e8d0d79a73f99', '2020-02-24 09:11:14', '2020-02-24 09:11:14', 'ed17b449a1394e9e879b3ff0020867b7', '0b58c52276844d24aa074aeaa499b23e');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `user_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_num` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_photo` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `user_real_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_sex` int(11) NOT NULL,
  `user_status` int(11) NOT NULL,
  `user_tel` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `UK_k8d0f2n7n88w1a16yhua64onx`(`user_name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '2020-02-18 12:01:00', '2020-02-19 09:48:11', 'admin', NULL, '928bfd2577490322a6e19b793691467e', NULL, '管理员', 1, 1, NULL);
INSERT INTO `users` VALUES ('0b58c52276844d24aa074aeaa499b23e', '2019-09-12 10:24:54', '2020-02-19 12:33:04', 'sb', NULL, '1ec03cbe9dd993513b6c613df871b0d2', NULL, '上报', 0, 1, '17898908765');
INSERT INTO `users` VALUES ('92a885b177384a15b1b7cf4d22553353', '2019-09-12 10:25:52', '2020-02-19 12:33:16', 'cl', NULL, '5be1ac6418314812cc1763365618fb9f', NULL, '处理', 0, 1, '13909087898');
INSERT INTO `users` VALUES ('933dd190b2ac460d9206867f94c0773f', '2019-09-12 10:26:13', '2020-02-19 12:33:22', 'ja', NULL, 'be4dd528e229458d659cb1e1bb5441e2', NULL, '结案', 0, 1, '18767890985');
INSERT INTO `users` VALUES ('8e27564768424d0bb26b602c8fff9af5', '2020-02-19 14:55:18', '2020-02-19 14:55:18', 'swjtest', NULL, '967d5dc64d9e9b75804438e871d30278', NULL, 'jiujiu', 0, 1, '');
INSERT INTO `users` VALUES ('5f4b6dafe2ee478faa740e8b0a9503d5', '2020-02-19 15:24:49', '2020-02-19 15:24:49', 'ycbx', NULL, '6abaaa293d55ce9fd1f60d1ce093e3e5', NULL, 'ycbx', 0, 1, '');

SET FOREIGN_KEY_CHECKS = 1;
