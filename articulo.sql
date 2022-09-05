-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2022 at 08:40 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articulo`
--

CREATE TABLE `articulo` (
  `ID` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `extracto` varchar(200) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `texto` text NOT NULL,
  `thumb` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articulo`
--

INSERT INTO `articulo` (`ID`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`) VALUES
(1, 'Primer post Actualizado', 'Nuevo post actualizado', '2022-09-02 15:22:37', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tristique mi vel ipsum fringilla cursus. Nulla eu arcu eu elit hendrerit lobortis. Mauris eros lacus, fermentum non faucibus ut, rutrum quis lacus. Quisque vehicula odio vitae neque venenatis, non porttitor libero pulvinar. Quisque ultrices, risus sed venenatis consequat, leo justo faucibus nisi, at mollis enim ex in ligula. Vestibulum aliquet euismod risus id consequat. Nullam sit amet tortor erat. In nibh urna, interdum vel libero et, vulputate rutrum dui. Integer varius, tortor vel varius volutpat, quam orci dignissim nisl, tempor viverra tortor quam sit amet est. In mi justo, imperdiet sollicitudin molestie sit amet, cursus a urna. Nam diam ligula, porttitor sed massa vitae, mollis posuere neque. Praesent rutrum dolor sit amet nisi varius, vehicula convallis purus auctor. Curabitur ornare sem eget urna luctus lobortis.\r\n\r\nHOLAAA ', '2.png'),
(2, 'Segundo Post', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tristique mi vel ipsum fringilla cursus. Nulla eu arcu eu elit hendrerit lobortis. Mauris eros lacus, fermentum non faucibus ut, rutrum q', '2022-09-02 15:22:37', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tristique mi vel ipsum fringilla cursus. Nulla eu arcu eu elit hendrerit lobortis. Mauris eros lacus, fermentum non faucibus ut, rutrum quis lacus. Quisque vehicula odio vitae neque venenatis, non porttitor libero pulvinar. Quisque ultrices, risus sed venenatis consequat, leo justo faucibus nisi, at mollis enim ex in ligula. Vestibulum aliquet euismod risus id consequat. Nullam sit amet tortor erat. In nibh urna, interdum vel libero et, vulputate rutrum dui. Integer varius, tortor vel varius volutpat, quam orci dignissim nisl, tempor viverra tortor quam sit amet est. In mi justo, imperdiet sollicitudin molestie sit amet, cursus a urna. Nam diam ligula, porttitor sed massa vitae, mollis posuere neque. Praesent rutrum dolor sit amet nisi varius, vehicula convallis purus auctor. Curabitur ornare sem eget urna luctus lobortis.', '2.png'),
(3, 'Tercer Post', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tristique mi vel ipsum fringilla cursus. Nulla eu arcu eu elit hendrerit lobortis.', '2022-09-02 15:24:44', 'Morbi at sagittis velit. Morbi vitae suscipit ligula. Aliquam condimentum lacus id enim ornare, non vestibulum quam sodales. Praesent eget eros eu ante aliquam posuere at a metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aliquam nec arcu a diam varius bibendum. Nunc in sodales nisl. Donec mattis est vel lorem tristique cursus id non velit. Integer quis vestibulum tortor. Donec in aliquam leo.\r\n\r\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc auctor vitae lectus a mattis. Nam vitae nulla sed nisi varius ullamcorper nec in ante. Nunc lectus orci, viverra et sagittis nec, mollis a massa. Sed libero ante, volutpat vitae erat imperdiet, blandit tincidunt velit. Donec vitae nisl metus. Nullam hendrerit nibh vitae venenatis malesuada.', '3.png'),
(4, 'Cuarto Post', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla tristique mi vel ipsum fringilla cursus. Nulla eu arcu eu elit hendrerit lobortis.', '2022-09-02 15:24:44', 'Morbi at sagittis velit. Morbi vitae suscipit ligula. Aliquam condimentum lacus id enim ornare, non vestibulum quam sodales. Praesent eget eros eu ante aliquam posuere at a metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aliquam nec arcu a diam varius bibendum. Nunc in sodales nisl. Donec mattis est vel lorem tristique cursus id non velit. Integer quis vestibulum tortor. Donec in aliquam leo.\r\n\r\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc auctor vitae lectus a mattis. Nam vitae nulla sed nisi varius ullamcorper nec in ante. Nunc lectus orci, viverra et sagittis nec, mollis a massa. Sed libero ante, volutpat vitae erat imperdiet, blandit tincidunt velit. Donec vitae nisl metus. Nullam hendrerit nibh vitae venenatis malesuada.', '4.png'),
(6, 'Titulo de prueba', 'Esto es una prueba', '2022-09-05 18:00:22', 'Hola mundo\r\nesto es\r\n\r\nun texto de prueba ', '4.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articulo`
--
ALTER TABLE `articulo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
