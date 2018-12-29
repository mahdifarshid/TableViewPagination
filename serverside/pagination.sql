-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 29, 2018 at 02:38 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `paginationsample`
--

CREATE TABLE `paginationsample` (
  `id` int(11) NOT NULL,
  `title` varchar(190) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `paginationsample`
--

INSERT INTO `paginationsample` (`id`, `title`, `description`) VALUES
(1, 'title1', 'descripiton1'),
(2, 'title2', 'descripiton2'),
(3, 'title3', 'descripiton3'),
(4, 'title4', 'descripiton4'),
(5, 'title5', 'descripiton5'),
(6, 'title6', 'descripiton6'),
(7, 'title7', 'descripiton7'),
(8, 'title8', 'descripiton8'),
(9, 'title9', 'descripiton9'),
(10, 'title10', 'descripiton10'),
(11, 'title11', 'descripiton11'),
(12, 'title12', 'descripiton12'),
(13, 'title13', 'descripiton13'),
(14, 'title14', 'descripiton14'),
(15, 'title15', 'descripiton15'),
(16, 'title16', 'descripiton16'),
(17, 'title17', 'descripiton17'),
(18, 'title18', 'descripiton18'),
(19, 'title19', 'descripiton19'),
(20, 'title20', 'descripiton20'),
(21, 'title21', 'descripiton21'),
(22, 'title22', 'descripiton22'),
(23, 'title23', 'descripiton23'),
(24, 'title24', 'descripiton24'),
(25, 'title25', 'descripiton25'),
(26, 'title26', 'descripiton26'),
(27, 'title27', 'descripiton27'),
(28, 'title28', 'descripiton28'),
(29, 'title29', 'descripiton29'),
(30, 'title30', 'descripiton30'),
(31, 'title31', 'descripiton31'),
(32, 'title32', 'descripiton32'),
(33, 'title33', 'descripiton33'),
(34, 'title34', 'descripiton34'),
(35, 'title35', 'descripiton35'),
(36, 'title36', 'descripiton36'),
(37, 'title37', 'descripiton37'),
(38, 'title38', 'descripiton38'),
(39, 'title39', 'descripiton39'),
(40, 'title40', 'descripiton40'),
(41, 'title41', 'descripiton41'),
(42, 'title42', 'descripiton42'),
(43, 'title43', 'descripiton43'),
(44, 'title44', 'descripiton44'),
(45, 'title45', 'descripiton45'),
(46, 'title46', 'descripiton46'),
(47, 'title47', 'descripiton47'),
(48, 'title48', 'descripiton48'),
(49, 'title49', 'descripiton49'),
(50, 'title50', 'descripiton50'),
(51, 'title51', 'descripiton51'),
(52, 'title52', 'descripiton52'),
(53, 'title53', 'descripiton53'),
(54, 'title54', 'descripiton54'),
(55, 'title55', 'descripiton55'),
(56, 'title56', 'descripiton56'),
(57, 'title57', 'descripiton57'),
(58, 'title58', 'descripiton58'),
(59, 'title59', 'descripiton59'),
(60, 'title60', 'descripiton60'),
(61, 'title61', 'descripiton61'),
(62, 'title62', 'descripiton62'),
(63, 'title63', 'descripiton63'),
(64, 'title64', 'descripiton64'),
(65, 'title65', 'descripiton65'),
(66, 'title66', 'descripiton66'),
(67, 'title67', 'descripiton67'),
(68, 'title68', 'descripiton68'),
(69, 'title69', 'descripiton69'),
(70, 'title70', 'descripiton70'),
(71, 'title71', 'descripiton71'),
(72, 'title72', 'descripiton72'),
(73, 'title73', 'descripiton73'),
(74, 'title74', 'descripiton74'),
(75, 'title75', 'descripiton75'),
(76, 'title76', 'descripiton76'),
(77, 'title77', 'descripiton77'),
(78, 'title78', 'descripiton78'),
(79, 'title79', 'descripiton79'),
(80, 'title80', 'descripiton80'),
(81, 'title81', 'descripiton81'),
(82, 'title82', 'descripiton82'),
(83, 'title83', 'descripiton83'),
(84, 'title84', 'descripiton84'),
(85, 'title85', 'descripiton85'),
(86, 'title86', 'descripiton86'),
(87, 'title87', 'descripiton87'),
(88, 'title88', 'descripiton88'),
(89, 'title89', 'descripiton89'),
(90, 'title90', 'descripiton90'),
(91, 'title91', 'descripiton91'),
(92, 'title92', 'descripiton92'),
(93, 'title93', 'descripiton93'),
(94, 'title94', 'descripiton94'),
(95, 'title95', 'descripiton95'),
(96, 'title96', 'descripiton96'),
(97, 'title97', 'descripiton97'),
(98, 'title98', 'descripiton98'),
(99, 'title99', 'descripiton99'),
(100, 'title100', 'descripiton100'),
(101, 'title101', 'descripiton101'),
(102, 'title102', 'descripiton102'),
(103, 'title103', 'descripiton103'),
(104, 'title104', 'descripiton104'),
(105, 'title105', 'descripiton105'),
(106, 'title106', 'descripiton106'),
(107, 'title107', 'descripiton107'),
(108, 'title108', 'descripiton108'),
(109, 'title109', 'descripiton109'),
(110, 'title110', 'descripiton110'),
(111, 'title111', 'descripiton111'),
(112, 'title112', 'descripiton112'),
(113, 'title113', 'descripiton113'),
(114, 'title114', 'descripiton114'),
(115, 'title115', 'descripiton115'),
(116, 'title116', 'descripiton116'),
(117, 'title117', 'descripiton117'),
(118, 'title118', 'descripiton118'),
(119, 'title119', 'descripiton119'),
(120, 'title120', 'descripiton120'),
(121, 'title121', 'descripiton121'),
(122, 'title122', 'descripiton122'),
(123, 'title123', 'descripiton123'),
(124, 'title124', 'descripiton124'),
(125, 'title125', 'descripiton125'),
(126, 'title126', 'descripiton126'),
(127, 'title127', 'descripiton127'),
(128, 'title128', 'descripiton128'),
(129, 'title129', 'descripiton129'),
(130, 'title130', 'descripiton130'),
(131, 'title131', 'descripiton131'),
(132, 'title132', 'descripiton132'),
(133, 'title133', 'descripiton133'),
(134, 'title134', 'descripiton134'),
(135, 'title135', 'descripiton135'),
(136, 'title136', 'descripiton136'),
(137, 'title137', 'descripiton137'),
(138, 'title138', 'descripiton138'),
(139, 'title139', 'descripiton139'),
(140, 'title140', 'descripiton140'),
(141, 'title141', 'descripiton141'),
(142, 'title142', 'descripiton142'),
(143, 'title143', 'descripiton143'),
(144, 'title144', 'descripiton144'),
(145, 'title145', 'descripiton145'),
(146, 'title146', 'descripiton146'),
(147, 'title147', 'descripiton147'),
(148, 'title148', 'descripiton148'),
(149, 'title149', 'descripiton149'),
(150, 'title150', 'descripiton150'),
(151, 'title151', 'descripiton151'),
(152, 'title152', 'descripiton152'),
(153, 'title153', 'descripiton153'),
(154, 'title154', 'descripiton154'),
(155, 'title155', 'descripiton155'),
(156, 'title156', 'descripiton156'),
(157, 'title157', 'descripiton157'),
(158, 'title158', 'descripiton158'),
(159, 'title159', 'descripiton159'),
(160, 'title160', 'descripiton160'),
(161, 'title161', 'descripiton161'),
(162, 'title162', 'descripiton162'),
(163, 'title163', 'descripiton163'),
(164, 'title164', 'descripiton164'),
(165, 'title165', 'descripiton165'),
(166, 'title166', 'descripiton166'),
(167, 'title167', 'descripiton167'),
(168, 'title168', 'descripiton168'),
(169, 'title169', 'descripiton169'),
(170, 'title170', 'descripiton170'),
(171, 'title171', 'descripiton171'),
(172, 'title172', 'descripiton172'),
(173, 'title173', 'descripiton173'),
(174, 'title174', 'descripiton174'),
(175, 'title175', 'descripiton175'),
(176, 'title176', 'descripiton176'),
(177, 'title177', 'descripiton177'),
(178, 'title178', 'descripiton178'),
(179, 'title179', 'descripiton179'),
(180, 'title180', 'descripiton180'),
(181, 'title181', 'descripiton181'),
(182, 'title182', 'descripiton182'),
(183, 'title183', 'descripiton183'),
(184, 'title184', 'descripiton184'),
(185, 'title185', 'descripiton185'),
(186, 'title186', 'descripiton186'),
(187, 'title187', 'descripiton187'),
(188, 'title188', 'descripiton188'),
(189, 'title189', 'descripiton189'),
(190, 'title190', 'descripiton190'),
(191, 'title191', 'descripiton191'),
(192, 'title192', 'descripiton192'),
(193, 'title193', 'descripiton193'),
(194, 'title194', 'descripiton194'),
(195, 'title195', 'descripiton195'),
(196, 'title196', 'descripiton196'),
(197, 'title197', 'descripiton197'),
(198, 'title198', 'descripiton198'),
(199, 'title199', 'descripiton199'),
(200, 'title200', 'descripiton200');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paginationsample`
--
ALTER TABLE `paginationsample`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paginationsample`
--
ALTER TABLE `paginationsample`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
