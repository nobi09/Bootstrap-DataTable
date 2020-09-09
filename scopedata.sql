-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Set 09, 2020 alle 19:07
-- Versione del server: 10.4.13-MariaDB
-- Versione PHP: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbzzsnnheuc3j6`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `scopedata`
--

CREATE TABLE `scopedata` (
  `id` int(11) NOT NULL,
  `classPassName` varchar(255) DEFAULT NULL,
  `forService` text DEFAULT NULL,
  `customerName` varchar(255) DEFAULT NULL,
  `customerEmail` varchar(255) NOT NULL,
  `classPassLimit` int(11) DEFAULT NULL,
  `classPassUses` int(11) DEFAULT NULL,
  `purchasedDate` date DEFAULT NULL,
  `expiredDate` date DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `scopedata`
--

INSERT INTO `scopedata` (`id`, `classPassName`, `forService`, `customerName`, `customerEmail`, `classPassLimit`, `classPassUses`, `purchasedDate`, `expiredDate`, `status`) VALUES
(67, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Aisling O\'Regan', 'aisling.dillon@yahoo.co.uk', 5, 1, '2020-07-14', '2021-06-06', 'active'),
(68, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Alan Darcy', 'dergstorm@hotmail.com', 10, 7, '2020-07-14', '2021-01-01', 'active'),
(69, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Albert Kelly', 'albertkelly89@gmail.com', 10, 8, '2020-07-14', '2020-12-31', 'active'),
(70, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Alex Chernenko', 'alex.chernenko@gmail.com', 10, 1, '2020-07-14', '2021-06-06', 'active'),
(71, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Alma Kelly', 'alma.kelly@arthurcox.com', 10, 9, '2020-07-14', '2021-01-31', 'active'),
(72, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Amy Van Kuyk', 'avk@outlook.ie', 999, 0, '2020-07-14', '2020-09-30', 'active'),
(73, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Ana Rasic', 'anarasic@gmail.com', 10, 7, '2020-07-14', '2020-12-31', 'active'),
(74, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Ann O\'Neill', 'aoneill@msn.com', 999, 0, '2020-07-14', '2021-07-31', 'active'),
(75, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Anna Lumack', 'anna.lumack@gmail.com', 10, 3, '2020-07-14', '2021-06-06', 'active'),
(76, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Barry Coleman', 'barrycoleman1977@hotmail.com', 5, 3, '2020-07-14', '2021-06-06', 'active'),
(77, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Barry Collins', 'info@ash-tree-services.ie', 20, 13, '2020-07-14', '2021-01-01', 'active'),
(78, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Becky Pienaar', 'beckypinaar@hotmail.com', 10, 5, '2020-07-14', '2021-03-23', 'active'),
(79, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Brenda Ryan', 'ryanmbrenda@gmail.com', 10, 0, '2020-07-14', '2021-06-01', 'active'),
(80, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Brian Garry', '99bgarry@gmail.com', 999, 0, '2020-07-14', '2020-09-10', 'active'),
(81, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Brian Murphy', 'brianfmurphy@yahoo.com', 999, 0, '2020-07-14', '2021-07-31', 'active'),
(82, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Brian O\'Donovan', 'brianodonovan@gmail.com', 10, 4, '2020-07-14', '2020-12-31', 'active'),
(83, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Brian Renehan', 'braypuddin@hotmail.com', 10, 4, '2020-07-14', '2021-06-06', 'active'),
(84, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Brooke McMullen', 'brooke.mcmullen@gmail.com', 999, 0, '2020-07-14', '2020-09-30', 'active'),
(85, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Carrie Dryburgh', 'carrie.dryburgh@gmail.com', 10, 5, '2020-07-14', '2021-06-06', 'active'),
(86, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Catherine O\'Sullivan', 'katiecujo@gmail.com', 10, 3, '2020-07-14', '2021-06-06', 'active'),
(87, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Claire O\'Donoghue', 'claireodonoghue3@gmail.com', 10, 0, '2020-07-14', '2021-07-20', 'active'),
(88, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Clare Quigley', 'Clairequigs@gmail.com', 10, 2, '2020-07-14', '2021-06-06', 'active'),
(89, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Colm Dee', 'collydeeg@otmail.com', 999, 0, '2020-07-14', '2020-08-24', 'active'),
(90, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Conor Dooley', 'cdooley@gmail.com', 5, 2, '2020-07-14', '2020-12-02', 'active'),
(91, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Damien Gleeson', 'damien.gleeson@ie.gt.com', 10, 9, '2020-07-14', '2021-04-04', 'active'),
(92, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Daragh Frawley', 'dfrawley@deltasportsdome.com', 20, 0, '2020-07-14', '2021-06-29', 'active'),
(93, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Darragh Clifford Cronin', 'soundguydarragh@gmail.com', 5, 1, '2020-07-14', '2021-06-06', 'active'),
(94, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Darrin Mullins', 'darrinmullins@hotmail.com', 10, 8, '2020-07-14', '2021-06-06', 'active'),
(95, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Dawn Ryan', 'dawnryan@gmail.com', 5, 1, '2020-07-14', '2021-03-11', 'active'),
(96, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Declan Casey', 'declan.winterhouse@gmail.com', 999, 0, '2020-07-14', '2020-08-20', 'active'),
(97, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Declan Sweeney', 'sweeney.declan@gmail.com', 20, 9, '2020-07-14', '2021-02-06', 'active'),
(98, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Dervla Mulcahy', 'dervlamulcahy1@gmail.com', 999, 0, '2020-07-14', '2020-08-16', 'active'),
(99, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Dolores McMeel', 'doloresmcmeel13@gmail.com', 999, 0, '2020-07-14', '2020-09-01', 'active'),
(100, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Dory Whalen', 'dorotheakwhalen@gmail.com', 999, 0, '2020-07-14', '2020-08-20', 'active'),
(101, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Dom McNamara', 'dominicmcnamara@yahoo.com', 999, 0, '2020-07-14', '2020-09-14', 'active'),
(102, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Eamon Hennessy', 'eamonloo@gmail.com', 5, 1, '2020-07-14', '2021-06-06', 'active'),
(103, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Edward Hogan', 'edwardjosephhogan@outlook.com', 50, 1, '2020-07-14', '2021-06-29', 'active'),
(104, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Eimear Fitzgerald', 'eimearcfitz@gmail.com', 10, 6, '2020-07-14', '2021-06-06', 'active'),
(105, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Eimear Holly', 'eimearholly@gmail.com', 5, 0, '2020-07-14', '2021-07-20', 'active'),
(106, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Elaine Culhane', 'elaineculhane@gmail.com', 10, 6, '2020-07-14', '2020-10-31', 'active'),
(107, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Elaine Gordon', 'e.gordon1992@gmail.com', 10, 2, '2020-07-14', '2020-12-31', 'active'),
(108, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Ellen Daly', 'ellencatherinedaly@gmail.com', 999, 0, '2020-07-14', '2020-09-29', 'active'),
(109, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Emmett Cashin', 'emmetcashin03@gmail.com', 20, 1, '2020-07-14', '2021-06-29', 'active'),
(110, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Eoin Moloney', 'eoin.molo@gmail.com', 5, 3, '2020-07-14', '2020-12-30', 'active'),
(111, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Ethna O\'Donnell', 'ethnaod@gmail.com', 999, 0, '2020-07-14', '2020-11-10', 'active'),
(112, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Eugene O\'Loughlin', 'olpe@eircom.net', 999, 0, '2020-07-14', '2020-09-14', 'active'),
(113, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Fiona Fennessy', 'fiona.larkin@coachingireland.com', 5, 2, '2020-07-14', '2021-06-06', 'active'),
(114, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Gary Egan', 'egangary@hotmail.com', 5, 0, '2020-07-14', '2021-06-06', 'active'),
(115, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Gemma Morris Kavanagh', 'dressbygemma@gmail.com', 999, 0, '2020-07-14', '2021-07-31', 'active'),
(116, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Geoff Dooley', 'geoff.dooley18@gmail.com', 999, 0, '2020-07-14', '2021-07-20', 'active'),
(117, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Gerard Fogarty', 'jerfogarty@mail.com', 10, 3, '2020-07-14', '2020-12-31', 'active'),
(118, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Gerry Higgins', 'gerryhiggins@yahoo.ie', 999, 0, '2020-07-14', '2021-07-31', 'active'),
(119, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Gordon Milne', 'gordonmilnethome@gmail.com', 10, 7, '2020-07-14', '2020-12-31', 'active'),
(120, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Grainne McInerney', 'mcinerney7@gmail.com', 10, 4, '2020-07-14', '2020-12-31', 'active'),
(121, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Grainne Murphy', 'mgrainne1@gmail.com', 10, 6, '2020-07-14', '2021-03-31', 'active'),
(122, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Hanne Holdorf', 'hanne@holdorf.net', 10, 8, '2020-07-14', '2021-04-04', 'active'),
(123, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Helena O\'Dwyer', 'hickey.helena@gmail.com', 5, 2, '2020-07-14', '2021-02-19', 'active'),
(124, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Hillary Cleary', 'hillarycleary@gmail.com', 20, 1, '2020-07-14', '2021-06-30', 'active'),
(125, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Hugo Flinn', 'hugo.flinn@gmail.com', 50, 1, '2020-07-14', '2021-06-29', 'active'),
(126, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Ian Dooley', 'iandooley47@gmail.com', 5, 4, '2020-07-14', '2021-02-07', 'active'),
(127, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Jade Quinn', 'jadekquinn@gmail.com', 10, 5, '2020-07-14', '2021-06-01', 'active'),
(128, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Jamie Shanahan', 'j.laserjet@gmail.com', 5, 2, '2020-07-14', '2021-06-06', 'active'),
(129, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Jane Wolff', 'janewolff@gmail.com', 50, 12, '2020-07-14', '2021-02-09', 'active'),
(130, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Janka Danaher', 'janka.danaher@hotmail.com', 999, 0, '2020-07-14', '2021-07-31', 'active'),
(131, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Jason Lomasney', 'jasonlomasney@gmail.com', 20, 6, '2020-07-14', '2021-06-06', 'active'),
(132, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Jennifer Whelan', 'jennie-whelan@yahoo.com', 10, 0, '2020-07-14', '2021-06-06', 'active'),
(133, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Jessica Duffy', 'jessicaduffy27@gmail.com', 20, 0, '2020-07-14', '2021-02-09', 'active'),
(134, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Jo Flinn', 'flinnjo@eircom.net', 20, 8, '2020-07-14', '2021-02-10', 'active'),
(135, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'John Gilbourne', 'jrgilbourne@gmail.com', 10, 6, '2020-07-14', '2020-12-31', 'active'),
(136, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'John Kelly', 'webjk@gmail.com', 10, 7, '2020-07-14', '2021-03-31', 'active'),
(137, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'John Prendergast', 'john.prendergast129@gmail.com', 10, 3, '2020-07-14', '2021-06-06', 'active'),
(138, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Julie Dickerson', 'juliedickerson@ses.ie', 20, 1, '2020-07-14', '2021-06-06', 'active'),
(139, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Kaedla Hutchings', 'km.hutchings94@gmail.com', 999, 0, '2020-07-14', '2020-09-14', 'active'),
(140, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Katie Campbell', 'k-campbell06@hotmail.com', 20, 2, '2020-07-14', '2021-07-04', 'active'),
(141, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Katie O\'Brien', 'katieobrien111@hotmail.com', 10, 1, '2020-07-14', '2021-06-06', 'active'),
(142, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Keith Stritch', 'keith.stritch@yahoo.com', 5, 3, '2020-07-14', '2021-06-13', 'active'),
(143, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Kerstin Mey', 'spinnenbeine@gmail.com', 20, 14, '2020-07-14', '2021-03-31', 'active'),
(144, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Kevin O\'Brien', 'kevinob131@gmail.com', 10, 4, '2020-07-14', '2020-12-31', 'active'),
(145, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Kimberly Mathis', 'kim.mathis93@gmail.com', 5, 1, '2020-07-14', '2021-07-11', 'active'),
(146, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Larry Power', 'fyregard@gmail.com', 20, 1, '2020-07-14', '2021-06-21', 'active'),
(147, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Liam Cashin', 'liampcashin@yahoo.ie', 50, 1, '2020-07-14', '2021-06-29', 'active'),
(148, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Liam O\'Connor', 'liam168@hotmail.com', 5, 2, '2020-07-14', '2021-07-04', 'active'),
(149, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Liam Ryan', 'ryanbawn2006@hotmail.com', 10, 2, '2020-07-14', '2021-06-06', 'active'),
(150, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Lisa Moloney', 'lisamoloney91@gmail.com', 5, 0, '2020-07-14', '2021-01-06', 'active'),
(151, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Liz Long', 'liz.long10@gmail.com', 20, 3, '2020-07-14', '2021-02-06', 'active'),
(152, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Liz Maxwell', 'lizmax2004@yahoo.com', 999, 0, '2020-07-14', '2020-09-30', 'active'),
(153, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Liz Murphy', 'photosbylizzie@gmail.com', 10, 9, '2020-07-14', '2020-12-31', 'active'),
(154, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Lorna Fenton', 'lornafenton@tekno-surgical.com', 999, 0, '2020-07-14', '2021-07-31', 'active'),
(155, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Louise Lawlor', 'lawlorlouise778@gmail.com', 20, 0, '2020-07-14', '2021-07-20', 'active'),
(156, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Maggie Ryan', 'ryanmaggie08@gmail.com', 999, 0, '2020-07-14', '2020-09-14', 'active'),
(157, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Mairead Luby', 'maireadm.luby@hse.ie', 999, 0, '2020-07-14', '2021-07-31', 'active'),
(158, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Margaret O\'Donoghue', 'mgt.od12355@yahoo.ie', 999, 0, '2020-07-14', '2020-11-11', 'active'),
(159, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Margaret Rodahan', 'pmenp2009@gmail.com', 999, 0, '2020-07-14', '2021-07-31', 'active'),
(160, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Marianna O\'Dowd', 'mariannaodowd@hotmail.com', 10, 4, '2020-07-14', '2021-01-01', 'active'),
(161, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Martina Madden', 'martinamariemadden@gmail.com', 999, 0, '2020-07-14', '2020-08-16', 'active'),
(162, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Martina O\'Brien Jones', 'tinamarjones@hotmail.com', 999, 0, '2020-07-14', '2020-10-20', 'active'),
(163, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Mary Brady', 'mary.brady3@hse.ie', 20, 13, '2020-07-14', '2021-02-06', 'active'),
(164, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Mary O\'Leary', 'maryeoleary@gmail.com', 10, 1, '2020-07-14', '2021-06-06', 'active'),
(165, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Maureen Parkes', 'mparkes@finewines.ie', 20, 1, '2020-07-14', '2021-06-29', 'active'),
(166, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Michael Fahy', 'michaelfahysnr@gmail.com', 50, 23, '2020-07-14', '2021-06-30', 'active'),
(167, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Michael Healy', 'mjhealy2@hotmail.com', 10, 8, '2020-07-14', '2020-12-31', 'active'),
(168, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Michael Meehan', 'mmgmeehan@gmail.com', 10, 5, '2020-07-14', '2021-06-07', 'active'),
(169, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Mike Cummins', 'mike@underhillhouse.ie', 5, 1, '2020-07-14', '2021-06-01', 'active'),
(170, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Mike Neville', 'mikeoneville@eircom.net', 5, 1, '2020-07-14', '2021-02-08', 'active'),
(171, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Molly Giltenane', 'molly.giltenane@gmail.com', 10, 2, '2020-07-14', '2021-02-07', 'active'),
(172, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Muireann Sadlier', 'muireannsadlier@gmail.com', 10, 3, '2020-07-14', '2020-11-30', 'active'),
(173, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Naomi Carroll', 'naomicarroll01@hotmail.com', 999, 0, '2020-07-14', '2020-09-14', 'active'),
(174, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Niamh Bowen', 'niamh.bowen@gmail.com', 999, 0, '2020-07-14', '2020-09-30', 'active'),
(175, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Noel Neylon', 'noelneylon@gmail.com', 5, 3, '2020-07-14', '2021-02-13', 'active'),
(176, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Nora Nelligan', 'noranelligan68@yahoo.com', 999, 0, '2020-07-14', '2020-08-16', 'active'),
(177, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Nora O\'Loughlin', 'oloughlinnora@gmail.com', 999, 0, '2020-07-14', '2020-09-14', 'active'),
(178, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Noreen Keogh', 'nkeogh30@gmail.com', 10, 2, '2020-07-14', '2020-12-31', 'active'),
(179, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Olive Liddane', 'ojliddane@hotmail.com', 999, 0, '2020-07-14', '2020-09-30', 'active'),
(180, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Orlaith Quigley', 'orlaithquigley@gmail.com', 10, 4, '2020-07-14', '2021-06-02', 'active'),
(181, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Paul Williams', 'paul.williams@augh.com', 999, 0, '2020-07-14', '2020-08-20', 'active'),
(182, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Patrick Dundas', 'padundas@gmail.com', 20, 14, '2020-07-14', '2020-12-31', 'active'),
(183, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Phil Hassett', 'philhassett@yahoo.ie', 999, 0, '2020-07-14', '2020-11-11', 'active'),
(184, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Rachel Hayes', 'rhayes@deltasportsdome.com', 50, 1, '2020-07-14', '2021-06-29', 'active'),
(185, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Rose Reilly', 'rreilly2007@gmail.com', 5, 3, '2020-07-14', '2021-06-01', 'active'),
(186, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Roisin Cussen', 'roisin.cussen@hotmail.com', 10, 0, '2020-07-14', '2021-02-09', 'active'),
(187, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Ronan Queally', 'ronanqueally@gmail.com', 10, 3, '2020-07-14', '2021-06-06', 'active'),
(188, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Rosemarie Casserly', 'rosemarie.casserly@gmail.com', 50, 3, '2020-07-14', '2021-07-04', 'active'),
(189, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Santa Meiere', 'santameiere@gmail.com', 999, 0, '2020-07-14', '2020-08-16', 'active'),
(190, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sarah McKeogh', 'sarah.mckeogh@gmail.com', 999, 0, '2020-07-14', '2020-09-01', 'active'),
(191, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sarah O\'Connell', 'sarahoconnell@live.ie', 20, 1, '2020-07-14', '2021-06-29', 'active'),
(192, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Seamus Hogan', 'seamusmjhogan@gmail.com', 10, 5, '2020-07-14', '2021-05-01', 'active'),
(193, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sean Fennessy', 'seanfennessy@gmail.com', 50, 0, '2020-07-14', '2021-07-20', 'active'),
(194, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Seori Hepburn', 'seorihepburn24@hotmail.com', 999, 0, '2020-07-14', '2020-08-20', 'active'),
(195, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Shane O\'Neill', 'shn_oneill@hotmail.com', 10, 5, '2020-07-14', '2021-01-01', 'active'),
(196, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sharon Mallory', 'shaz.mallory@gmail.com', 10, 2, '2020-07-14', '2021-07-04', 'active'),
(197, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sheila O\'Loughlin', 'sbroz@eircom.net', 5, 1, '2020-07-14', '2021-06-06', 'active'),
(198, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Simon Hughes-King', 'simon.hughesking@btinternet.com', 20, 6, '2020-07-14', '2020-12-31', 'active'),
(199, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sinead Boomsma', 'sinead.boomsma@gmail.com', 10, 3, '2020-07-14', '2021-02-07', 'active'),
(200, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sinead Connolly', 'sconnolly@deltasportsdome.com', 20, 1, '2020-07-14', '2021-06-29', 'active'),
(201, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sinead Garry', 'sineadgarry@yahoo.com', 10, 5, '2020-07-14', '2021-06-06', 'active'),
(202, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Siofra Maher', 'sioframaher@hotmail.com', 999, 0, '2020-07-14', '2020-09-30', 'active'),
(203, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Sonia Staff', 'soniastaff@gmail.com', 999, 0, '2020-07-14', '2020-09-14', 'active'),
(204, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Stephen Buckley', 'stevebuckley024@yahoo.com', 5, 1, '2020-07-14', '2021-03-06', 'active'),
(205, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Stephen Mullan', 'stephen_mullan1987@hotmail.co.uk', 999, 0, '2020-07-14', '2020-09-12', 'active'),
(206, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Stephen Ryan', 'ryanstephen16@gmail.com', 5, 1, '2020-07-14', '2021-06-06', 'active'),
(207, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Steve Allen', 'stiofanohailin@yahoo.ie', 20, 1, '2020-07-14', '2021-06-29', 'active'),
(208, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Susan Fitzgerald', 'suziemac03@yahoo.com', 999, 0, '2020-07-14', '2020-08-20', 'active'),
(209, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Tara Costello', 'taracostello2@hotmail.com', 999, 0, '2020-07-14', '2020-10-20', 'active'),
(210, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Tatjana Locmele', 'tatjanaloc@gmail.com', 20, 0, '2020-07-14', '2021-06-06', 'active'),
(211, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Tina Gill', 'tina_gill@hotmail.com', 20, 1, '2020-07-14', '2021-06-29', 'active'),
(212, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Tom Murray', 'tom.murray@augh.com', 50, 18, '2020-07-14', '2021-06-06', 'active'),
(213, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Ursula Fitzgerald', 'ursula_mojo@hotmail.com', 10, 9, '2020-07-14', '2021-02-07', 'active'),
(214, 'Other', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Valerie Price', 'valerieprice11@yahoo.com', 999, 0, '2020-07-14', '2020-12-31', 'active'),
(215, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Will De Burgh', 'whdeburgh@aol.com', 5, 1, '2020-07-14', '2021-03-31', 'active'),
(216, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'William Kennedy', 'williamkennedy@outlook.ie', 999, 0, '2020-07-14', '2020-09-01', 'active'),
(217, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Aine Flanagan', 'ainekenihan@gmail.com', 999, 0, '2020-07-14', '2020-08-17', 'active'),
(218, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'AnneMarie Carpenter', 'amcarpenter@gmail.com', 15, 4, '2020-07-14', '2020-12-31', 'active'),
(219, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Eamon Hannon', 'eamonh8@gmail.com', 10, 2, '2020-07-14', '2020-12-31', 'active'),
(220, '10 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Hugh Maloney', 'hughmoloney1@gmail.com', 20, 7, '2020-07-14', '2021-02-17', 'active'),
(221, '5 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Jennifer Hartnett', 'jenniferhartnett@me.com', 10, 3, '2020-07-14', '2021-06-06', 'active'),
(237, '20 Class Pack', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', 'Ciarán Brogan', 'broganciaran@gmail.com', 50, 38, '2020-07-14', '2021-07-14', 'active'),
(239, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga, ', '1 Bluescope', 'deirdre@scope.ie', 999, 8, '2020-07-14', '2019-08-14', 'inactive'),
(242, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga', '2 Deirdre Brogan', 'deirdre2brogan@hotmail.com', 999, 0, '2020-07-14', '2020-08-14', 'active'),
(243, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga', 'Joe Bloggs', 'test92@scope.ie', 999, 0, '2020-07-15', '2020-08-15', 'active'),
(244, 'First Time Offer', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga', 'Mary Bloggs', 'test93@scope.ie', 999, 3, '2020-07-15', '2020-08-15', 'active'),
(245, 'Yoga Addict', 'Absolute Hot Yoga, Bikram Yoga, Express Bikram, Fitness Flow, Yin Yoga', 'Ciaran Test Test', 'test39@scope.ie', 999, 1, '2020-07-15', '2020-08-15', 'active');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `scopedata`
--
ALTER TABLE `scopedata`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
