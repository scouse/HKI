-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- โฮสต์: localhost
-- เวลาในการสร้าง: 
-- รุ่นของเซิร์ฟเวอร์: 5.0.51
-- รุ่นของ PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- ฐานข้อมูล: `hki`
-- 

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `email`
-- 

CREATE TABLE `email` (
  `id_email` varchar(20) NOT NULL,
  `email` varchar(500) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `email`
-- 

INSERT INTO `email` VALUES ('1', 'notescouse2@gmail.com', '1');
INSERT INTO `email` VALUES ('1', 'notescouse@gmail.com', '0');
INSERT INTO `email` VALUES ('1', 'note@gmail.com', '1');
INSERT INTO `email` VALUES ('1', 'sss@gm.com', '1');
INSERT INTO `email` VALUES ('1', 'fff@fff.com', '1');
INSERT INTO `email` VALUES ('1', 'ddd@dfdfd.co', '1');
INSERT INTO `email` VALUES ('1', 'xccc@dfkef.feofkf', '1');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `user`
-- 

CREATE TABLE `user` (
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `tel` varchar(10) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `user`
-- 

INSERT INTO `user` VALUES ('notescouse@gmail.com', '1234', 'Tiwa', 'Rak-u', '0867513488', '1');
