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
-- 数据库: `beast_game_inner`
--

-- --------------------------------------------------------

--
-- 表的结构 `role`
--

CREATE TABLE IF NOT EXISTS `role` (
  `roleid` bigint(20) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `create_server` int(11) NOT NULL,
  `area` int(11) NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sex` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `exp` bigint(20) NOT NULL,
  `icon` varchar(20) CHARACTER SET utf8 NOT NULL,
  `money` int(11) NOT NULL,
  `ticket` int(11) NOT NULL,
  `loginip` varchar(20) CHARACTER SET utf8 NOT NULL,
  `onlinetime` bigint(20) NOT NULL,
  `addblackcount` int(11) NOT NULL,
  `beastlist` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `roleindex` int(11) NOT NULL,
  PRIMARY KEY (`roleid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `role`
--

INSERT INTO `role` (`roleid`, `userid`, `create_server`, `area`, `name`, `sex`, `level`, `exp`, `icon`, `money`, `ticket`, `loginip`, `onlinetime`, `addblackcount`, `beastlist`, `roleindex`) VALUES
(96974270300162, '96622789984257', 1, 0, '123', 0, 1, 0, 'Bright', 0, 0, '127.0.0.1', 0, 0, '0,1,2,3,4,5', 2),
(96974426669077, '96788831862785', 1, 0, '2548', 0, 1, 0, 'Bright', 0, 0, '127.0.0.1', 0, 0, '0,1,2,3,4,5', 2),
(96975724544021, '96788831862785', 1, 0, '5656', 0, 1, 0, 'Bright', 0, 0, '127.0.0.1', 0, 0, '0,1,2,3,4,5', 2),
(97024195887106, '96622789984257', 1, 0, '5559', 0, 1, 0, 'Bright', 0, 0, '127.0.0.1', 0, 0, '0,1,2,3,4,5', 2),
(97227886362645, '96788831862785', 1, 0, 'fefew', 0, 1, 0, 'Bright', 0, 0, '127.0.0.1', 0, 0, '0,1,2,3,4,5', 0),
(97240785289218, '96622789984257', 1, 0, 'd2323d', 0, 1, 0, 'Bright', 0, 0, '127.0.0.1', 0, 0, '0,1,2,3,4,5', 0),
(97505608400898, '96622789984257', 1, 0, 'yftftft', 0, 1, 0, 'Bright', 0, 0, '127.0.0.1', 0, 0, '0,1,2,3,4,5', 0);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `userId` bigint(20) NOT NULL,
  `userName` varchar(20) DEFAULT NULL,
  `server` int(11) NOT NULL,
  `createTime` bigint(20) NOT NULL,
  `lastLoginTime` bigint(20) NOT NULL,
  `isForbid` int(11) NOT NULL,
  `password` varchar(40) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`userId`, `userName`, `server`, `createTime`, `lastLoginTime`, `isForbid`, `password`) VALUES
(96622789984257, '443850741@qq.com', 1, 1474346514471, 1488095512958, 0, 'dd35d176aede4d9ac057dcda8b5ee6eb'),
(96788831862785, '443850741', 1, 1476871153688, 1488095528497, 0, 'dd35d176aede4d9ac057dcda8b5ee6eb');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
