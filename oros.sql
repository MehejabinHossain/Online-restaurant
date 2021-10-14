-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2021 at 06:56 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oros`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `idCategory` int(11) NOT NULL,
  `nameCategory` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`idCategory`, `nameCategory`) VALUES
(2, 'Burger '),
(3, 'Pasta'),
(4, 'Noodles'),
(5, 'Pizza'),
(6, 'Soup'),
(7, 'Dessert'),
(8, 'Beef'),
(9, 'Salad'),
(10, 'Juice');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `idCustomer` int(11) NOT NULL,
  `nameCustomer` varchar(60) NOT NULL,
  `emailCustomer` varchar(60) NOT NULL,
  `phoneCustomer` varchar(11) NOT NULL,
  `pwdCustomer` longtext NOT NULL,
  `isEmployee` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`idCustomer`, `nameCustomer`, `emailCustomer`, `phoneCustomer`, `pwdCustomer`, `isEmployee`) VALUES
(1, 'Manager ', 'manager@oros.local', '01835819282', '$2y$11$wl9MB2fXvWP3XoKwfpwFj.4a4QcMtjhPgb7eTva.xfvBDOXaNL8GK', 1),
(2, 'jitu', 'jitu@gmail.com', '01837345748', '$2y$10$FNhPGn0adzaXnTLJDc7ULOqL8i2uBHRqlKBCLSg5vOb1ylYz35Hpi', NULL),
(3, 'Tanjuma', 'tanjuma@gmail.com', '01888888888', '$2y$10$K0xYHcCSqexqoHID8tReTOKr13/wQSoMTbgTKBlpFsY.H7XJFyFne', NULL),
(4, 'Towsifa Elahi ', 'towsifa@gamil.com', '01855555555', '$2y$10$iVMjScOpo3Iq6Tjca4m1FuK3Ssx1HbZD5xq3JEipFH/.wkRMadi/2', NULL),
(5, 'ria', 'ria@gamil.com', '01844444444', '$2y$10$q3bdaZqvPTBsFKnSsep6Aenaa1v14CZfWBZmq4mDRJyQiPQtqIxU6', NULL),
(6, 'risha', 'risha@gmail.com', '0177777777', '$2y$10$GZrc3a0hHOGJqBDVdgr.CuTTqc8Oy6sF1G4WR0.2i.N450i3wo83e', NULL),
(7, 'tayeeba ', 'tayeeba@gamil.com', '01822222222', '$2y$10$PNF6R8KyydLWLPcGSqsVNu0lId9xIWFzOZ9G7UtukDpnIQdTnaS8O', NULL),
(8, 'rima ', 'rima@gmail.com', '01988888888', '$2y$10$ByG.yWbFRri.bqblIL2SWeqT2s2VP6H7g674V0dCSehpt1HeT6imW', NULL),
(9, 'rozy', 'rozy@gmail.com', '01866685585', '$2y$10$h1bMAcuo8WldK4I6euZpDO3PsI90sjsWBSWZw7K5ffPaHAbx007TS', NULL),
(10, 'elahi', 'elahi@gmail.com', '01775444733', '$2y$10$S23s4.Xwgy4cRcI77InVxOBesVvCEpGWVsA9WBhaTfSbRUIvt5j52', NULL),
(11, 'tofic', 'tofic@gmail.com', '01856766443', '$2y$10$8Wc9wg6I1acd4ebfKcsUrOql2PMGvCxvDpauSfg5OAB0rcJMUpVfK', NULL),
(12, 'ayesha ', 'ayesha@gmail.com', '01877553434', '$2y$10$OiM8tXdkNz2zmLjmyok.CukmRndnczJtxIU3i2AA2.kGu1SVEWqw2', NULL),
(13, 'Faisal', 'faisal@gmail.com', '0199999999', '$2y$10$uwa15y3FPn7q9rTBF7GCYeGcgDMNEVtOUjbF4kEIDD1dmVgJ785Qu', NULL),
(14, 'abcd', 'abcd@gmail.com', '01833333333', '$2y$10$v1NsdWb42FyT8qEmdElSLu.9K8hOZLuXXQjlXyKS5A14jCauq9ZOC', NULL),
(15, 'abcde', 'abcde@gmail.com', '01777777733', '$2y$10$oeIYSSSrKBugOI57hCfiVuAi86g4IGYbLk8HzD/HhlLxUFqfgkswW', NULL),
(16, 'Muntaha binte ', 'muntaha@gmail.com', '01754807544', '$2y$10$NHiKTP4IUT0Hwj965PFV5ukwFqLeqTxjk2aUevHp4w2KtLmlbUr6O', NULL),
(17, 'Towsifa Elahi', 'ria@gmail.com', '01777777777', '$2y$10$r3dS1GbZm1HYcgG4ZTl96uT1dvqZE9KD09Xh7eWsvHFeT0ZdiVrqu', 1),
(18, 'lamia', 'lamia@gmail.com', '01835819282', '$2y$10$bDfRmarrdMnf9XtQNpeHc.iu5mlOOewZjitu097vEgHAJltsRBvXC', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `idEmployee` int(11) NOT NULL,
  `unameEmployee` varchar(60) NOT NULL,
  `emailEmployee` varchar(60) NOT NULL,
  `pwdEmployee` longtext NOT NULL,
  `isEmployee` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `idFood` int(11) NOT NULL,
  `nameFood` varchar(30) NOT NULL,
  `priceFood` decimal(19,2) NOT NULL,
  `amountFood` int(11) DEFAULT NULL,
  `imageUrlFood` varchar(60) NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`idFood`, `nameFood`, `priceFood`, `amountFood`, `imageUrlFood`, `category`) VALUES
(4, 'Boston burger', '250.00', NULL, 'img/food1.jpg', 2),
(5, 'Beef burger', '280.00', NULL, 'img/food4.jpg', 2),
(6, 'Spicy juice burger', '280.00', NULL, 'img/food3.jpg', 2),
(7, 'cheesy burger', '220.00', NULL, 'img/food2.jpg', 2),
(8, 'Italic pasta', '180.00', NULL, 'img/food11.jpg', 3),
(9, 'Bake pasta', '250.00', NULL, 'img/food25.jpg', 3),
(10, 'Chicken Noodles', '150.00', NULL, 'img/food9.jpg', 4),
(11, 'Ramen Noodles', '120.00', NULL, 'img/food10.jpg', 4),
(12, 'Vegetable pizza', '430.00', NULL, 'img/food20.jpg', 5),
(13, 'Chicken pizza', '550.00', NULL, 'img/food21.jpg', 5),
(14, 'Thai soup', '220.00', NULL, 'img/food12.jpg', 6),
(15, 'Vegetable soup', '280.00', NULL, 'img/food13.jpg', 6),
(16, 'Dessert Plate', '450.00', NULL, 'img/food14.jpg', 7),
(17, 'Waffle ', '330.00', NULL, 'img/food15.jpg', 7),
(18, 'Brown beef', '600.00', NULL, 'img/food27.jpg', 8),
(19, 'Beef steak', '650.00', NULL, 'img/food28.jpg', 8),
(20, 'Fruit salad', '230.00', NULL, 'img/food22.jpg', 9),
(21, 'vegetable salad', '180.00', NULL, 'img/food23.jpg', 9),
(22, 'chicken Salad', '300.00', NULL, 'img/food24.jpg', 9),
(23, 'Fresh juice', '260.00', NULL, 'img/food17.jpg', 10),
(24, 'Strawberry juice', '290.00', NULL, 'img/food18.jpg', 10);

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `idOrderItem` int(11) NOT NULL,
  `quantityOrderItem` int(11) NOT NULL,
  `food` int(11) NOT NULL,
  `order_list` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`idOrderItem`, `quantityOrderItem`, `food`, `order_list`) VALUES
(53, 1, 9, 17),
(54, 1, 23, 17),
(65, 1, 8, 20),
(66, 1, 23, 20),
(69, 2, 5, 21),
(70, 1, 23, 21),
(104, 1, 9, 29),
(105, 1, 8, 29),
(106, 2, 18, 29),
(107, 1, 17, 29),
(109, 1, 13, 30),
(110, 1, 17, 30),
(111, 1, 23, 30),
(120, 1, 5, 33),
(121, 1, 11, 33),
(122, 1, 10, 33),
(123, 1, 12, 33),
(124, 1, 18, 33),
(125, 1, 17, 33),
(127, 1, 24, 34),
(128, 1, 21, 34),
(129, 1, 18, 34),
(130, 1, 11, 34),
(131, 1, 6, 34);

-- --------------------------------------------------------

--
-- Table structure for table `order_list`
--

CREATE TABLE `order_list` (
  `idOrderList` int(11) NOT NULL,
  `paytypeOrderList` varchar(30) DEFAULT NULL,
  `totalOrderList` decimal(19,3) DEFAULT NULL,
  `customer` int(11) DEFAULT NULL,
  `employee` int(11) DEFAULT NULL,
  `addressOrderList` mediumtext DEFAULT NULL,
  `noteOrderList` mediumtext DEFAULT NULL,
  `deliveryOrderList` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_list`
--

INSERT INTO `order_list` (`idOrderList`, `paytypeOrderList`, `totalOrderList`, `customer`, `employee`, `addressOrderList`, `noteOrderList`, `deliveryOrderList`) VALUES
(17, NULL, '860.000', 9, NULL, 'mirpur', 'as soon as possible', '2020-08-18 18:50:35'),
(20, NULL, '790.000', 13, NULL, 'dhaka', 'as soon as possible', '2020-08-19 12:37:26'),
(21, NULL, '1380.000', 14, NULL, 'dhaka', 'as soon as possible', '2020-08-19 12:42:16'),
(29, NULL, '3410.000', 15, NULL, 'dhanmondi.dhaka', 'as soon as possible', '2020-08-19 15:15:16'),
(30, NULL, '1140.000', 16, NULL, 'shankar Dhanmondi', 'as soon as possible', '2020-08-22 19:11:20'),
(31, NULL, '1260.000', 2, NULL, NULL, NULL, NULL),
(32, NULL, '510.000', 17, NULL, 'example', 'ASAP', '2020-11-24 06:29:41'),
(33, NULL, '2190.000', 18, NULL, 'dhaka', 'as soon as possible', '2021-01-10 19:19:32'),
(34, NULL, '1470.000', 4, NULL, 'dhanmondi', 'as soon as possible', '2021-03-20 04:13:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`idCategory`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`idCustomer`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`idEmployee`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`idFood`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`idOrderItem`),
  ADD KEY `food` (`food`),
  ADD KEY `order_list` (`order_list`);

--
-- Indexes for table `order_list`
--
ALTER TABLE `order_list`
  ADD PRIMARY KEY (`idOrderList`),
  ADD KEY `customer` (`customer`),
  ADD KEY `employee` (`employee`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `idCategory` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `idCustomer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `idEmployee` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `idFood` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `idOrderItem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `order_list`
--
ALTER TABLE `order_list`
  MODIFY `idOrderList` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `food`
--
ALTER TABLE `food`
  ADD CONSTRAINT `food_ibfk_4` FOREIGN KEY (`category`) REFERENCES `category` (`idCategory`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_item`
--
ALTER TABLE `order_item`
  ADD CONSTRAINT `order_item_ibfk_1` FOREIGN KEY (`food`) REFERENCES `food` (`idFood`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_item_ibfk_2` FOREIGN KEY (`order_list`) REFERENCES `order_list` (`idOrderList`) ON DELETE CASCADE;

--
-- Constraints for table `order_list`
--
ALTER TABLE `order_list`
  ADD CONSTRAINT `order_list_ibfk_7` FOREIGN KEY (`customer`) REFERENCES `customer` (`idCustomer`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_list_ibfk_8` FOREIGN KEY (`employee`) REFERENCES `employee` (`idEmployee`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
