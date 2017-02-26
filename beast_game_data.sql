-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 02 月 26 日 11:15
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `beast_game_data`
--

-- --------------------------------------------------------

--
-- 表的结构 `beastinfo`
--

CREATE TABLE IF NOT EXISTS `beastinfo` (
  `beastid` int(11) NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 NOT NULL,
  `needlevel` int(11) NOT NULL,
  `maxlevel` int(11) NOT NULL,
  `headid` int(11) NOT NULL,
  `skills` varchar(40) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`beastid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `beastinfo`
--

INSERT INTO `beastinfo` (`beastid`, `name`, `needlevel`, `maxlevel`, `headid`, `skills`) VALUES
(0, '盖伦', 0, 30, 0, '10001,10002,10003,10004,10005'),
(1, '寒冰', 0, 30, 1, '10006,10007,10008,10009,10010'),
(2, '瑞兹', 0, 30, 3, '10011,10012,10013,10014,10015'),
(3, '亚索', 0, 30, 0, '10016,10017,10018,10019,10020');

-- --------------------------------------------------------

--
-- 表的结构 `mapinfo`
--

CREATE TABLE IF NOT EXISTS `mapinfo` (
  `mapid` int(11) NOT NULL,
  `mapname` varchar(20) CHARACTER SET utf8 NOT NULL,
  `maxcount` int(11) NOT NULL,
  `battlemodel` varchar(40) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`mapid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `mapinfo`
--

INSERT INTO `mapinfo` (`mapid`, `mapname`, `maxcount`, `battlemodel`) VALUES
(0, '天空之城', 2, '2'),
(1, '地狱之火', 2, '2');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
