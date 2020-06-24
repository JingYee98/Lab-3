-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2020-06-25 00:39:37
-- 服务器版本： 5.7.30
-- PHP 版本： 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `albeenek_clofident`
--

-- --------------------------------------------------------

--
-- 表的结构 `CART`
--

CREATE TABLE `CART` (
  `EMAIL` varchar(50) NOT NULL,
  `PRODID` varchar(20) NOT NULL,
  `CQUANTITY` varchar(10) NOT NULL,
  `STATUS` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `CART`
--

INSERT INTO `CART` (`EMAIL`, `PRODID`, `CQUANTITY`, `STATUS`) VALUES
('jingyeebong@gmail.com', '1012', '2', NULL),
('albeeneko2324@gmail.com', '1023', '1', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `CARTHISTORY`
--

CREATE TABLE `CARTHISTORY` (
  `EMAIL` varchar(100) NOT NULL,
  `ORDERID` varchar(100) NOT NULL,
  `BILLID` varchar(20) NOT NULL,
  `PRODID` varchar(30) NOT NULL,
  `CQUANTITY` varchar(10) NOT NULL,
  `DATE` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `CARTHISTORY`
--

INSERT INTO `CARTHISTORY` (`EMAIL`, `ORDERID`, `BILLID`, `PRODID`, `CQUANTITY`, `DATE`) VALUES
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 04:18 AM5H5WUG', 'otznhab0', '1012', '1', '2020-06-23 12:20:09'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 04:18 AM5H5WUG', 'otznhab0', '1023', '1', '2020-06-23 12:20:09'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 04:18 AM5H5WUG', 'otznhab0', '1021', '1', '2020-06-23 12:20:09'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 04:57 AMPL4JSo', 'ixbeu0xh', '1021', '1', '2020-06-23 12:58:19'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 01:40 PM0A0yrd', '8w5cgens', '1012', '1', '2020-06-23 21:41:04'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 01:40 PM0A0yrd', '8w5cgens', '1023', '1', '2020-06-23 21:41:04'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 10:07 PM6LqaLK', 'uoen0els', '1023', '1', '2020-06-24 10:26:00'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 10:07 PM6LqaLK', 'uoen0els', '1021', '1', '2020-06-24 10:26:00'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 10:19 PMQ2V5l7', 'qiir0orp', '1021', '1', '2020-06-24 10:37:29'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 10:40 PM707455', 'ruf0ipzr', '1023', '1', '2020-06-24 10:59:19'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 10:53 PM1VVL3U', 'htehnzjt', '1021', '1', '2020-06-24 11:13:08'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 11:00 PM561062', 'fwz5b625', '1023', '1', '2020-06-24 11:19:50'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-23-06-2020 11:00 PM561062', 'fwz5b625', '1021', '1', '2020-06-24 11:19:50'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-24-06-2020 03:09 AM324868', 'dzxe5gxf', '1023', '1', '2020-06-24 15:37:14'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-24-06-2020 03:09 AM324868', 'dzxe5gxf', '1021', '1', '2020-06-24 15:37:14'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-24-06-2020 03:34 AM18m1FC', 'iop0kkmt', '1023', '1', '2020-06-24 16:01:55'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-24-06-2020 03:34 AM18m1FC', 'iop0kkmt', '1012', '1', '2020-06-24 16:01:55'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-24-06-2020 03:53 AM72F167', 's7qj5gr5', '1022', '1', '2020-06-24 20:17:31'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-24-06-2020 03:53 AM72F167', 's7qj5gr5', '1012', '1', '2020-06-24 20:17:31'),
('albeeneko2324@gmail.com', 'eneko2324@gmail.com-24-06-2020 06:16 AM176308', 'pbbp0qe0', '1012', '1', '2020-06-25 00:19:50');

-- --------------------------------------------------------

--
-- 表的结构 `PAYMENT`
--

CREATE TABLE `PAYMENT` (
  `ORDERID` varchar(100) NOT NULL,
  `BILLID` varchar(10) NOT NULL,
  `TOTAL` varchar(10) NOT NULL,
  `USERID` varchar(100) NOT NULL,
  `DATE` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `PAYMENT`
--

INSERT INTO `PAYMENT` (`ORDERID`, `BILLID`, `TOTAL`, `USERID`, `DATE`) VALUES
('eneko2324@gmail.com-23-06-2020 11:00 PM561062', 'fwz5b625', '179.80', 'albeeneko2324@gmail.com', '2020-06-24 11:19:50.882268'),
('eneko2324@gmail.com-24-06-2020 03:09 AM324868', 'dzxe5gxf', '179.80', 'albeeneko2324@gmail.com', '2020-06-24 15:37:14.245168'),
('eneko2324@gmail.com-24-06-2020 03:34 AM18m1FC', 'iop0kkmt', '229.80', 'albeeneko2324@gmail.com', '2020-06-24 16:01:55.473435'),
('eneko2324@gmail.com-24-06-2020 03:53 AM72F167', 's7qj5gr5', '269.80', 'albeeneko2324@gmail.com', '2020-06-24 20:17:31.226569'),
('eneko2324@gmail.com-24-06-2020 06:16 AM176308', 'pbbp0qe0', '129.90', 'albeeneko2324@gmail.com', '2020-06-25 00:19:50.951309');

-- --------------------------------------------------------

--
-- 表的结构 `PRODUCT`
--

CREATE TABLE `PRODUCT` (
  `ID` varchar(30) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `PRICE` varchar(10) NOT NULL,
  `QUANTITY` varchar(10) NOT NULL,
  `SOLD` varchar(10) NOT NULL,
  `WEIGHT` varchar(10) NOT NULL,
  `TYPE` varchar(20) NOT NULL,
  `DATE` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `PRODUCT`
--

INSERT INTO `PRODUCT` (`ID`, `NAME`, `PRICE`, `QUANTITY`, `SOLD`, `WEIGHT`, `TYPE`, `DATE`) VALUES
('1001', 'Fendi Bag Bugs Eyes T-shirt', '35.00', '100', '0', '350.00', 'T-shirt', '2020-06-20 15:36:48'),
('1002', 'Polo T-shirt', '50.00', '100', '0', '350.00', 'T-shirt', '2020-06-20 15:57:27'),
('1003', 'Rainbow T-shirt', '25.00', '100', '0', '350.00', 'T-shirt', '2020-06-20 15:57:27'),
('1004', 'Marvel T-shirt', '45.00', '100', '0', '350.00', 'T-shirt', '2020-06-20 15:57:27'),
('1005', 'Not Today Cat T-shirt', '50.00', '100', '0', '350.00', 'T-shirt', '2020-06-20 15:57:27'),
('1006', 'High Rise Super Wide Jeans', '59.90', '100', '0', '350.00', 'Jeans', '2020-06-20 15:57:27'),
('1007', 'Straight Away High-Waisted Jeans', '79.90', '100', '0', '350.00', 'Jeans', '2020-06-20 15:57:27'),
('1008', 'Sculpting Skinny Jeans', '89.90', '100', '0', '350.00', 'Jeans', '2020-06-20 15:57:27'),
('1009', 'Jeans New Style', '69.90', '100', '0', '350.00', 'Jeans', '2020-06-20 15:57:27'),
('1010', 'Straight Salt Blue Denim Jeans', '99.90', '100', '0', '350.00', 'Jeans', '2020-06-20 15:57:27'),
('1011', 'Red Dress', '69.90', '100', '0', '250.00', 'Dress', '2020-06-20 16:34:38'),
('1012', 'Dark Blue Dress', '129.90', '95', '5', '250.00', 'Dress', '2020-06-20 16:34:38'),
('1013', 'Sunflower Dress', '79.90', '100', '0', '250.00', 'Dress', '2020-06-20 16:34:38'),
('1014', 'Yellow Dress', '59.90', '100', '0', '250.00', 'Dress', '2020-06-20 16:34:38'),
('1015', 'Light Blue Dress', '69.90', '100', '0', '250.00', 'Dress', '2020-06-20 16:34:38'),
('1016', 'Cheongsam Style 1', '79.90', '100', '0', '250.00', 'Cheongsam', '2020-06-20 16:34:38'),
('1017', 'Cheongsam Style 2', '89.90', '100', '0', '250.00', 'Cheongsam', '2020-06-20 16:34:38'),
('1018', 'Cheongsam Style 3', '99.90', '100', '0', '250.00', 'Cheongsam', '2020-06-20 16:34:38'),
('1019', 'Cheongsam Style 4', '79.90', '100', '0', '250.00', 'Cheongsam', '2020-06-20 16:34:38'),
('1020', 'Cheongsam Style 5', '79.90', '100', '0', '250.00', 'Cheongsam', '2020-06-20 16:34:38'),
('1021', 'Windbreaker Jacket', '79.90', '93', '7', '250.00', 'Windbreaker', '2020-06-20 16:34:38'),
('1022', 'Blue and White Windbreaker Jacket', '139.90', '99', '1', '250.00', 'Windbreaker', '2020-06-20 16:34:38'),
('1023', 'Windbreaker Sun Protect Jacket', '99.90', '93', '7', '250.00', 'Windbreaker', '2020-06-20 16:34:38');

-- --------------------------------------------------------

--
-- 表的结构 `USER`
--

CREATE TABLE `USER` (
  `NAME` varchar(50) NOT NULL,
  `PHONE` varchar(12) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `PASSWORD` varchar(60) NOT NULL,
  `CREDIT` varchar(5) NOT NULL,
  `VERIFY` varchar(1) NOT NULL,
  `DATEREG` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `USER`
--

INSERT INTO `USER` (`NAME`, `PHONE`, `EMAIL`, `PASSWORD`, `CREDIT`, `VERIFY`, `DATEREG`) VALUES
('unregistered', '0123456789', 'unregistered@clofident.com', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', '0', '1', '2020-06-20 16:42:11'),
('admin', '0123987456', 'admin@clofident.com', 'bfe54caa6d483cc3887dce9d1b8eb91408f1ea7a', '0', '1', '2020-06-21 20:07:58'),
('Jing Yee', '01110529115', 'jingyeebong@gmail.com', '92c064ddce04ee67a70943b6f0032b3154075d1b', '0', '1', '2020-06-21 22:19:37'),
('Yee', '0148859115', 'albeeneko2324@gmail.com', '563f9fd3b5a9d490efe194f5d0c6e98c45aaa938', '0', '1', '2020-06-22 09:29:16');

--
-- 转储表的索引
--

--
-- 表的索引 `PRODUCT`
--
ALTER TABLE `PRODUCT`
  ADD PRIMARY KEY (`ID`);

--
-- 表的索引 `USER`
--
ALTER TABLE `USER`
  ADD PRIMARY KEY (`EMAIL`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
