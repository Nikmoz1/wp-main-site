-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 03 2022 г., 17:08
-- Версия сервера: 5.7.33
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `project-ua`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wp_cfs_sessions`
--

CREATE TABLE `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL,
  `data` text,
  `expires` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `wp_cfs_sessions`
--

INSERT INTO `wp_cfs_sessions` (`id`, `data`, `expires`) VALUES
('045efd5a2273af1135197d9b7e3674ce', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012684'),
('09b6a3d5ea1fe9eac46ed1dddf02cebc', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012195'),
('0c0f72f90543e11d5e95c873a120c3ee', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012700'),
('13cbd0d564ecacb68079fd2fdb4f1cbe', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654015448'),
('1c167fb9f88d5197d163894a3cd9938c', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654017005'),
('2b9955956cfae61c9dab6324bd8eb4e0', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654007902'),
('314aa3aba95f1895dd3a55c851f420f7', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654009384'),
('32bee4e4b23c443a25f670eb5f0a5a46', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012943'),
('3618e4206c7d7889adb1ddf970626450', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654008210'),
('3b10dee5ccc12e5c2f58b2001b96094a', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654010984'),
('3ddb7791ca9b73a4bd74257807256a6d', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654008676'),
('3e822e61c81ecf2580f4087b058547d4', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016999'),
('559d68d201878f787b445e83ff69856a', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016694'),
('55f902094d740fbb90d569efc75df57a', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654015544'),
('59a004732a07f7618839f7e9ebc5d489', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654006360'),
('5f125e3863089364fe2823ac4dfd9991', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012290'),
('64dba979090fd7018af8789cd969caf8', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654009412'),
('68cf55a81db6aee42ea6554fba7e1703', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654008484'),
('6f63a5d6dae9f0873b16362780595769', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654008273'),
('7cc43c31c3249f86278d4a0d49873e0a', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654008151'),
('80a47470d859f7e30d50f294dac8008b', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016800'),
('8437b0447f2927d49a74cdad0d0d6cbb', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654006541'),
('8dde0d74f6adbb81f7ce85329bb1f54c', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654017018'),
('8e02de1a97a60dd98ba04ca333d34dd5', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012921'),
('8ff916bb3515e19af4de724bc2ceabd6', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016349'),
('909e024e1153ba0ffee58303e163e9b1', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012204'),
('944e3379e75814646022407b6da862e4', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654013720'),
('95f1d7e4098ff28254447ace5e40630b', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654013670'),
('9a713fe516ea080f8fccc06a3e02b4b6', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654007289'),
('a051779a95082632e92403ca6ee5341e', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016279'),
('a17352ed4dc00e8f61e22983671dbb8a', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016925'),
('a32f1cbea28dfcd2d93c4659720a822d', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654013455'),
('a66c6dd32e0c06d1d7100889b7cfd625', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016298'),
('af5964710f2d24cdeacd449e457ab4f5', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016918'),
('b3564bdc954a64b1eaec39c765346bee', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016079'),
('b70385c5fc9cc7d1c665756cf31c2c95', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654005343'),
('ba6a576f5225d4884f6c4625bb6db48f', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012278'),
('bc9a16266680670896383b77b64caff1', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654004564'),
('be734447594d362a9fe1fd258632bcf7', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654007548'),
('c57b1dd8fb95d7fecf656436ec71eb44', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654007218'),
('c70da7acf7850cb714edf19a304f5930', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016825'),
('c99d2e35951f9c4b0697831d88932774', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654012306'),
('ce7e4246020b3e7fa71a3bb1c6aba9ac', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654007488'),
('d837e88c2704066e025c2b4b79c37687', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654008429'),
('dddc906afd756e419c170d439b46a855', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016345'),
('df17423999590d5138aba249a297a225', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654011299'),
('e36c3b9c3a99c9dd2c9802b99b5c2f33', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016023'),
('ebf9dd38992431569205f286cdfaa8bb', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654007128'),
('ee7faccd3ef6023156675dadf0ff043a', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654007106'),
('f06ff8b519c466d0ecfd809da6dffd74', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654016749'),
('f9eef575735fd1d6cad9dca5d460213f', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654008461'),
('fcba4325afd01344b31dcb2234d8134e', 'a:7:{s:7:\"post_id\";i:2;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:6;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1654007299');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_cfs_values`
--

CREATE TABLE `wp_cfs_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `field_id` int(10) UNSIGNED DEFAULT NULL,
  `meta_id` int(10) UNSIGNED DEFAULT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `base_field_id` int(10) UNSIGNED DEFAULT '0',
  `hierarchy` text,
  `depth` int(10) UNSIGNED DEFAULT '0',
  `weight` int(10) UNSIGNED DEFAULT '0',
  `sub_weight` int(10) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `wp_cfs_values`
--

INSERT INTO `wp_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(8508, 22, 8596, 2, 0, '', 0, 0, 0),
(8509, 26, 8597, 2, 23, '23:1:26', 1, 1, 0),
(8510, 26, 8598, 2, 23, '23:2:26', 1, 2, 0),
(8511, 26, 8599, 2, 23, '23:3:26', 1, 3, 0),
(8512, 26, 8600, 2, 23, '23:4:26', 1, 4, 0),
(8513, 26, 8601, 2, 23, '23:5:26', 1, 5, 0),
(8514, 26, 8602, 2, 23, '23:6:26', 1, 6, 0),
(8515, 20, 8603, 2, 0, '', 0, 0, 0),
(8516, 3, 8604, 2, 0, '', 0, 0, 0),
(8517, 2, 8605, 2, 0, '', 0, 0, 0),
(8518, 4, 8606, 2, 0, '', 0, 0, 0),
(8519, 5, 8607, 2, 0, '', 0, 0, 0),
(8520, 8, 8608, 2, 0, '', 0, 0, 0),
(8521, 28, 8609, 2, 0, '', 0, 0, 0),
(8522, 29, 8610, 2, 0, '', 0, 0, 0),
(8523, 31, 8611, 2, 30, '30:0:31', 1, 0, 0),
(8524, 32, 8612, 2, 30, '30:0:32', 1, 0, 0),
(8525, 33, 8613, 2, 30, '30:0:33', 1, 0, 0),
(8526, 31, 8614, 2, 30, '30:1:31', 1, 1, 0),
(8527, 32, 8615, 2, 30, '30:1:32', 1, 1, 0),
(8528, 33, 8616, 2, 30, '30:1:33', 1, 1, 0),
(8529, 31, 8617, 2, 30, '30:2:31', 1, 2, 0),
(8530, 32, 8618, 2, 30, '30:2:32', 1, 2, 0),
(8531, 33, 8619, 2, 30, '30:2:33', 1, 2, 0),
(8532, 35, 8620, 2, 0, '', 0, 0, 0),
(8533, 36, 8621, 2, 0, '', 0, 0, 0),
(8534, 38, 8622, 2, 37, '37:0:38', 1, 0, 0),
(8535, 39, 8623, 2, 37, '37:0:39', 1, 0, 0),
(8536, 41, 8624, 2, 37, '37:0:41', 1, 0, 0),
(8537, 42, 8625, 2, 37, '37:0:42', 1, 0, 0),
(8538, 38, 8626, 2, 37, '37:1:38', 1, 1, 0),
(8539, 39, 8627, 2, 37, '37:1:39', 1, 1, 0),
(8540, 41, 8628, 2, 37, '37:1:41', 1, 1, 0),
(8541, 42, 8629, 2, 37, '37:1:42', 1, 1, 0),
(8542, 38, 8630, 2, 37, '37:2:38', 1, 2, 0),
(8543, 39, 8631, 2, 37, '37:2:39', 1, 2, 0),
(8544, 41, 8632, 2, 37, '37:2:41', 1, 2, 0),
(8545, 42, 8633, 2, 37, '37:2:42', 1, 2, 0),
(8546, 38, 8634, 2, 37, '37:3:38', 1, 3, 0),
(8547, 39, 8635, 2, 37, '37:3:39', 1, 3, 0),
(8548, 41, 8636, 2, 37, '37:3:41', 1, 3, 0),
(8549, 42, 8637, 2, 37, '37:3:42', 1, 3, 0),
(8550, 38, 8638, 2, 37, '37:4:38', 1, 4, 0),
(8551, 39, 8639, 2, 37, '37:4:39', 1, 4, 0),
(8552, 41, 8640, 2, 37, '37:4:41', 1, 4, 0),
(8553, 42, 8641, 2, 37, '37:4:42', 1, 4, 0),
(8554, 38, 8642, 2, 37, '37:5:38', 1, 5, 0),
(8555, 39, 8643, 2, 37, '37:5:39', 1, 5, 0),
(8556, 41, 8644, 2, 37, '37:5:41', 1, 5, 0),
(8557, 42, 8645, 2, 37, '37:5:42', 1, 5, 0),
(8558, 44, 8646, 2, 0, '', 0, 0, 0),
(8559, 45, 8647, 2, 0, '', 0, 0, 0),
(8560, 47, 8648, 2, 46, '46:0:47', 1, 0, 0),
(8561, 47, 8649, 2, 46, '46:1:47', 1, 1, 0),
(8562, 47, 8650, 2, 46, '46:2:47', 1, 2, 0),
(8563, 47, 8651, 2, 46, '46:4:47', 1, 4, 0),
(8564, 49, 8652, 2, 48, '48:0:49', 1, 0, 0),
(8565, 50, 8653, 2, 48, '48:0:50', 1, 0, 0),
(8566, 51, 8654, 2, 48, '48:0:51', 1, 0, 0),
(8567, 49, 8655, 2, 48, '48:1:49', 1, 1, 0),
(8568, 50, 8656, 2, 48, '48:1:50', 1, 1, 0),
(8569, 51, 8657, 2, 48, '48:1:51', 1, 1, 0),
(8570, 49, 8658, 2, 48, '48:2:49', 1, 2, 0),
(8571, 50, 8659, 2, 48, '48:2:50', 1, 2, 0),
(8572, 51, 8660, 2, 48, '48:2:51', 1, 2, 0),
(8573, 49, 8661, 2, 48, '48:3:49', 1, 3, 0),
(8574, 50, 8662, 2, 48, '48:3:50', 1, 3, 0),
(8575, 51, 8663, 2, 48, '48:3:51', 1, 3, 0),
(8576, 49, 8664, 2, 48, '48:4:49', 1, 4, 0),
(8577, 50, 8665, 2, 48, '48:4:50', 1, 4, 0),
(8578, 51, 8666, 2, 48, '48:4:51', 1, 4, 0),
(8579, 49, 8667, 2, 48, '48:5:49', 1, 5, 0),
(8580, 50, 8668, 2, 48, '48:5:50', 1, 5, 0),
(8581, 51, 8669, 2, 48, '48:5:51', 1, 5, 0),
(8582, 52, 8670, 2, 0, '', 0, 0, 0),
(8583, 54, 8671, 2, 0, '', 0, 0, 0),
(8584, 55, 8672, 2, 0, '', 0, 0, 0),
(8585, 61, 8673, 2, 0, '', 0, 0, 0),
(8586, 57, 8674, 2, 56, '56:0:57', 1, 0, 0),
(8587, 58, 8675, 2, 56, '56:0:58', 1, 0, 0),
(8588, 59, 8676, 2, 56, '56:0:59', 1, 0, 0),
(8589, 60, 8677, 2, 56, '56:0:60', 1, 0, 0),
(8590, 64, 8678, 2, 56, '56:0:64', 1, 0, 0),
(8591, 67, 8679, 2, 56, '56:0:67', 1, 0, 0),
(8592, 66, 8680, 2, 56, '56:0:66', 1, 0, 0),
(8593, 65, 8681, 2, 56, '56:0:65', 1, 0, 0),
(8594, 68, 8682, 2, 56, '56:0:68', 1, 0, 0),
(8595, 57, 8683, 2, 56, '56:1:57', 1, 1, 0),
(8596, 58, 8684, 2, 56, '56:1:58', 1, 1, 0),
(8597, 59, 8685, 2, 56, '56:1:59', 1, 1, 0),
(8598, 60, 8686, 2, 56, '56:1:60', 1, 1, 0),
(8599, 64, 8687, 2, 56, '56:1:64', 1, 1, 0),
(8600, 67, 8688, 2, 56, '56:1:67', 1, 1, 0),
(8601, 66, 8689, 2, 56, '56:1:66', 1, 1, 0),
(8602, 65, 8690, 2, 56, '56:1:65', 1, 1, 0),
(8603, 68, 8691, 2, 56, '56:1:68', 1, 1, 0),
(8604, 57, 8692, 2, 56, '56:2:57', 1, 2, 0),
(8605, 58, 8693, 2, 56, '56:2:58', 1, 2, 0),
(8606, 59, 8694, 2, 56, '56:2:59', 1, 2, 0),
(8607, 60, 8695, 2, 56, '56:2:60', 1, 2, 0),
(8608, 64, 8696, 2, 56, '56:2:64', 1, 2, 0),
(8609, 67, 8697, 2, 56, '56:2:67', 1, 2, 0),
(8610, 66, 8698, 2, 56, '56:2:66', 1, 2, 0),
(8611, 65, 8699, 2, 56, '56:2:65', 1, 2, 0),
(8612, 68, 8700, 2, 56, '56:2:68', 1, 2, 0),
(8613, 10, 8701, 2, 0, '', 0, 0, 0),
(8614, 11, 8702, 2, 0, '', 0, 0, 0),
(8615, 13, 8703, 2, 12, '12:0:13', 1, 0, 0),
(8616, 14, 8704, 2, 12, '12:0:14', 1, 0, 0),
(8617, 15, 8705, 2, 12, '12:0:15', 1, 0, 0),
(8618, 16, 8706, 2, 12, '12:0:16', 1, 0, 0),
(8619, 17, 8707, 2, 12, '12:0:17', 1, 0, 0),
(8620, 18, 8708, 2, 12, '12:0:18', 1, 0, 0),
(8621, 19, 8709, 2, 12, '12:0:19', 1, 0, 0),
(8622, 13, 8710, 2, 12, '12:1:13', 1, 1, 0),
(8623, 14, 8711, 2, 12, '12:1:14', 1, 1, 0),
(8624, 15, 8712, 2, 12, '12:1:15', 1, 1, 0),
(8625, 16, 8713, 2, 12, '12:1:16', 1, 1, 0),
(8626, 17, 8714, 2, 12, '12:1:17', 1, 1, 0),
(8627, 18, 8715, 2, 12, '12:1:18', 1, 1, 0),
(8628, 19, 8716, 2, 12, '12:1:19', 1, 1, 0),
(8629, 13, 8717, 2, 12, '12:2:13', 1, 2, 0),
(8630, 14, 8718, 2, 12, '12:2:14', 1, 2, 0),
(8631, 15, 8719, 2, 12, '12:2:15', 1, 2, 0),
(8632, 16, 8720, 2, 12, '12:2:16', 1, 2, 0),
(8633, 17, 8721, 2, 12, '12:2:17', 1, 2, 0),
(8634, 18, 8722, 2, 12, '12:2:18', 1, 2, 0),
(8635, 19, 8723, 2, 12, '12:2:19', 1, 2, 0),
(8636, 13, 8724, 2, 12, '12:3:13', 1, 3, 0),
(8637, 14, 8725, 2, 12, '12:3:14', 1, 3, 0),
(8638, 15, 8726, 2, 12, '12:3:15', 1, 3, 0),
(8639, 16, 8727, 2, 12, '12:3:16', 1, 3, 0),
(8640, 17, 8728, 2, 12, '12:3:17', 1, 3, 0),
(8641, 18, 8729, 2, 12, '12:3:18', 1, 3, 0),
(8642, 19, 8730, 2, 12, '12:3:19', 1, 3, 0),
(8643, 70, 8731, 2, 0, '', 0, 0, 0),
(8644, 71, 8732, 2, 0, '', 0, 0, 0),
(8645, 73, 8733, 2, 72, '72:0:73', 1, 0, 0),
(8646, 74, 8734, 2, 72, '72:0:74', 1, 0, 0),
(8647, 75, 8735, 2, 72, '72:0:75', 1, 0, 0),
(8648, 76, 8736, 2, 72, '72:0:76', 1, 0, 0),
(8649, 77, 8737, 2, 72, '72:0:77', 1, 0, 0),
(8650, 78, 8738, 2, 72, '72:0:78', 1, 0, 0),
(8651, 79, 8739, 2, 72, '72:0:79', 1, 0, 0),
(8652, 73, 8740, 2, 72, '72:1:73', 1, 1, 0),
(8653, 74, 8741, 2, 72, '72:1:74', 1, 1, 0),
(8654, 75, 8742, 2, 72, '72:1:75', 1, 1, 0),
(8655, 76, 8743, 2, 72, '72:1:76', 1, 1, 0),
(8656, 77, 8744, 2, 72, '72:1:77', 1, 1, 0),
(8657, 78, 8745, 2, 72, '72:1:78', 1, 1, 0),
(8658, 79, 8746, 2, 72, '72:1:79', 1, 1, 0),
(8659, 73, 8747, 2, 72, '72:2:73', 1, 2, 0),
(8660, 74, 8748, 2, 72, '72:2:74', 1, 2, 0),
(8661, 75, 8749, 2, 72, '72:2:75', 1, 2, 0),
(8662, 76, 8750, 2, 72, '72:2:76', 1, 2, 0),
(8663, 77, 8751, 2, 72, '72:2:77', 1, 2, 0),
(8664, 78, 8752, 2, 72, '72:2:78', 1, 2, 0),
(8665, 79, 8753, 2, 72, '72:2:79', 1, 2, 0),
(8666, 81, 8754, 2, 0, '', 0, 0, 0),
(8667, 82, 8755, 2, 0, '', 0, 0, 0),
(8668, 84, 8756, 2, 83, '83:0:84', 1, 0, 0),
(8669, 85, 8757, 2, 83, '83:0:85', 1, 0, 0),
(8670, 84, 8758, 2, 83, '83:1:84', 1, 1, 0),
(8671, 85, 8759, 2, 83, '83:1:85', 1, 1, 0),
(8672, 84, 8760, 2, 83, '83:2:84', 1, 2, 0),
(8673, 85, 8761, 2, 83, '83:2:85', 1, 2, 0),
(8674, 86, 8762, 2, 0, '', 0, 0, 0),
(8675, 88, 8763, 2, 0, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_wp_trash_meta_status', '1'),
(2, 1, '_wp_trash_meta_time', '1653647652');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Автор комментария', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2022-05-26 12:32:45', '2022-05-26 09:32:45', 'Привет! Это комментарий.\nЧтобы начать модерировать, редактировать и удалять комментарии, перейдите на экран «Комментарии» в консоли.\nАватары авторов комментариев загружаются с сервиса <a href=\"https://ru.gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost:8000', 'yes'),
(2, 'home', 'http://localhost:8000', 'yes'),
(3, 'blogname', 'Web Development', 'yes'),
(4, 'blogdescription', 'Web Development на WordPress', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'dimas23ua@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'd.m.Y', 'yes'),
(24, 'time_format', 'H:i', 'yes'),
(25, 'links_updated_date_format', 'd.m.Y H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:111:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:31:\"cfs/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\"cfs/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\"cfs/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:20:\"cfs/([^/]+)/embed/?$\";s:51:\"index.php?post_type=cfs&name=$matches[1]&embed=true\";s:24:\"cfs/([^/]+)/trackback/?$\";s:45:\"index.php?post_type=cfs&name=$matches[1]&tb=1\";s:32:\"cfs/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]\";s:39:\"cfs/([^/]+)/comment-page-([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]\";s:28:\"cfs/([^/]+)(?:/([0-9]+))?/?$\";s:57:\"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]\";s:20:\"cfs/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\"cfs/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\"cfs/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=2&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:2:{i:0;s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";i:1;s:26:\"custom-field-suite/cfs.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '3', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:4:{i:0;s:76:\"C:\\OpenServer\\domains\\localhost:8000/wp-content/themes/project-ua/functions.php\";i:2;s:72:\"C:\\OpenServer\\domains\\localhost:8000/wp-content/themes/project-ua/style.css\";i:3;s:79:\"C:\\OpenServer\\domains\\localhost:8000/wp-content/plugins/custom-field-suite/cfs.php\";i:4;s:0:\"\";}', 'no'),
(40, 'template', 'project-ua', 'yes'),
(41, 'stylesheet', 'project-ua', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '51917', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:1:{s:29:\"webp-express/webp-express.php\";a:2:{i:0;s:28:\"\\WebPExpress\\PluginUninstall\";i:1;s:9:\"uninstall\";}}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '2', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '18', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1669109565', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '51917', 'yes'),
(100, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'WPLANG', 'ru_RU', 'yes'),
(103, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:167:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие записи</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:247:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие комментарии</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Архивы</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Рубрики</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(105, 'cron', 'a:9:{i:1654263166;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1654291966;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1654292049;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1654335165;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1654335186;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1654335188;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1654338747;a:1:{s:21:\"ai1wm_storage_cleanup\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1654853565;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(106, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(119, 'recovery_keys', 'a:0:{}', 'yes'),
(122, 'theme_mods_twentytwentytwo', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1653568720;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(125, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:38:\"Проверка SSL неудачна.\";}}', 'yes'),
(141, 'can_compress_scripts', '1', 'no'),
(158, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:19:\"dimas23ua@gmail.com\";s:7:\"version\";s:3:\"6.0\";s:9:\"timestamp\";i:1653557611;}', 'no'),
(161, 'finished_updating_comment_type', '1', 'yes'),
(169, 'current_theme', 'Web Development', 'yes'),
(170, 'theme_mods_project-ua', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(171, 'theme_switched', '', 'yes'),
(214, 'recently_activated', 'a:1:{s:29:\"webp-express/webp-express.php\";i:1653652819;}', 'yes'),
(221, 'webp-express-messages-pending', '', 'yes'),
(222, 'webp-express-state', '{\"pendingMessages\":[],\"workingConverterIds\":[\"cwebp\",\"imagick\",\"gd\"],\"workingAndActiveConverterIds\":[\"cwebp\",\"imagick\",\"gd\"],\"last-ewww-optimize-attempt\":1653635001,\"dismissableMessageIds\":[],\"configured\":true,\"htaccess-rules-saved-at-some-point\":true,\"active-htaccess-dirs\":[]}', 'no'),
(223, 'webp-express-migration-version', '14', 'yes'),
(226, 'webp-express-alter-html', '1', 'yes'),
(227, 'webp-express-alter-html-hooks', 'ob', 'yes'),
(228, 'webp-express-alter-html-replacement', 'url', 'yes'),
(229, 'webp-express-alter-html-options', '{\"replacement\":\"url\",\"hooks\":\"ob\",\"only-for-webp-enabled-browsers\":true,\"only-for-webps-that-exists\":false,\"alter-html-add-picturefill-js\":true,\"hostname-aliases\":[],\"destination-folder\":\"separate\",\"destination-extension\":\"append\",\"destination-structure\":\"image-roots\",\"scope\":[\"uploads\",\"themes\"],\"image-types\":3,\"prevent-using-webps-larger-than-original\":true}', 'yes'),
(243, 'cfs_next_field_id', '89', 'yes'),
(244, 'cfs_version', '2.6.2', 'yes'),
(269, '_transient_health-check-site-status-result', '{\"good\":14,\"recommended\":4,\"critical\":1}', 'yes'),
(296, 'new_admin_email', 'dimas23ua@gmail.com', 'yes'),
(303, 'widget_recent-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(304, 'widget_recent-comments', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(921, '_site_transient_timeout_theme_roots', '1654254008', 'no'),
(922, '_site_transient_theme_roots', 'a:5:{s:10:\"project-ua\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";s:15:\"twentytwentytwo\";s:7:\"/themes\";}', 'no'),
(924, '_site_transient_timeout_php_check_97f83d63b8a66f6e8c057d89a83d8845', '1654857011', 'no'),
(925, '_site_transient_php_check_97f83d63b8a66f6e8c057d89a83d8845', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:0;s:13:\"is_acceptable\";b:0;}', 'no'),
(926, '_site_transient_timeout_available_translations', '1654263016', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(927, '_site_transient_available_translations', 'a:128:{s:2:\"af\";a:8:{s:8:\"language\";s:2:\"af\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-05-13 15:59:22\";s:12:\"english_name\";s:9:\"Afrikaans\";s:11:\"native_name\";s:9:\"Afrikaans\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8-beta/af.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"af\";i:2;s:3:\"afr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Gaan voort\";}}s:2:\"am\";a:8:{s:8:\"language\";s:2:\"am\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-04-18 21:47:24\";s:12:\"english_name\";s:7:\"Amharic\";s:11:\"native_name\";s:12:\"አማርኛ\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/am.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"am\";i:2;s:3:\"amh\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"ቀጥል\";}}s:2:\"ar\";a:8:{s:8:\"language\";s:2:\"ar\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-30 20:47:16\";s:12:\"english_name\";s:6:\"Arabic\";s:11:\"native_name\";s:14:\"العربية\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/ar.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:2;s:3:\"ara\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:3:\"ary\";a:8:{s:8:\"language\";s:3:\"ary\";s:7:\"version\";s:6:\"4.8.19\";s:7:\"updated\";s:19:\"2017-01-26 15:42:35\";s:12:\"english_name\";s:15:\"Moroccan Arabic\";s:11:\"native_name\";s:31:\"العربية المغربية\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.8.19/ary.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:3;s:3:\"ary\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:2:\"as\";a:8:{s:8:\"language\";s:2:\"as\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-09-08 17:57:56\";s:12:\"english_name\";s:8:\"Assamese\";s:11:\"native_name\";s:21:\"অসমীয়া\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.8.4/as.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"as\";i:2;s:3:\"asm\";i:3;s:3:\"asm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:3:\"azb\";a:8:{s:8:\"language\";s:3:\"azb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-12 20:34:31\";s:12:\"english_name\";s:17:\"South Azerbaijani\";s:11:\"native_name\";s:29:\"گؤنئی آذربایجان\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:3;s:3:\"azb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"az\";a:8:{s:8:\"language\";s:2:\"az\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-06 00:09:27\";s:12:\"english_name\";s:11:\"Azerbaijani\";s:11:\"native_name\";s:16:\"Azərbaycan dili\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/az.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:2;s:3:\"aze\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Davam\";}}s:3:\"bel\";a:8:{s:8:\"language\";s:3:\"bel\";s:7:\"version\";s:6:\"4.9.20\";s:7:\"updated\";s:19:\"2019-10-29 07:54:22\";s:12:\"english_name\";s:10:\"Belarusian\";s:11:\"native_name\";s:29:\"Беларуская мова\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.9.20/bel.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"be\";i:2;s:3:\"bel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Працягнуць\";}}s:5:\"bg_BG\";a:8:{s:8:\"language\";s:5:\"bg_BG\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 14:16:27\";s:12:\"english_name\";s:9:\"Bulgarian\";s:11:\"native_name\";s:18:\"Български\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/bg_BG.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bg\";i:2;s:3:\"bul\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Напред\";}}s:5:\"bn_BD\";a:8:{s:8:\"language\";s:5:\"bn_BD\";s:7:\"version\";s:6:\"5.4.10\";s:7:\"updated\";s:19:\"2020-10-31 08:48:37\";s:12:\"english_name\";s:20:\"Bengali (Bangladesh)\";s:11:\"native_name\";s:15:\"বাংলা\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.4.10/bn_BD.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"bn\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:23:\"এগিয়ে চল.\";}}s:2:\"bo\";a:8:{s:8:\"language\";s:2:\"bo\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2020-10-30 03:24:38\";s:12:\"english_name\";s:7:\"Tibetan\";s:11:\"native_name\";s:21:\"བོད་ཡིག\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8-beta/bo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bo\";i:2;s:3:\"tib\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:33:\"མུ་མཐུད་དུ།\";}}s:5:\"bs_BA\";a:8:{s:8:\"language\";s:5:\"bs_BA\";s:7:\"version\";s:5:\"5.9.3\";s:7:\"updated\";s:19:\"2022-04-25 09:39:54\";s:12:\"english_name\";s:7:\"Bosnian\";s:11:\"native_name\";s:8:\"Bosanski\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.9.3/bs_BA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bs\";i:2;s:3:\"bos\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:2:\"ca\";a:8:{s:8:\"language\";s:2:\"ca\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-25 07:38:57\";s:12:\"english_name\";s:7:\"Catalan\";s:11:\"native_name\";s:7:\"Català\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/ca.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ca\";i:2;s:3:\"cat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:3:\"ceb\";a:8:{s:8:\"language\";s:3:\"ceb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-02 17:25:51\";s:12:\"english_name\";s:7:\"Cebuano\";s:11:\"native_name\";s:7:\"Cebuano\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"ceb\";i:3;s:3:\"ceb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Padayun\";}}s:5:\"cs_CZ\";a:8:{s:8:\"language\";s:5:\"cs_CZ\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-19 07:09:55\";s:12:\"english_name\";s:5:\"Czech\";s:11:\"native_name\";s:9:\"Čeština\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/cs_CZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cs\";i:2;s:3:\"ces\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Pokračovat\";}}s:2:\"cy\";a:8:{s:8:\"language\";s:2:\"cy\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-11 09:41:14\";s:12:\"english_name\";s:5:\"Welsh\";s:11:\"native_name\";s:7:\"Cymraeg\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/cy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cy\";i:2;s:3:\"cym\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Parhau\";}}s:5:\"da_DK\";a:8:{s:8:\"language\";s:5:\"da_DK\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-27 09:48:50\";s:12:\"english_name\";s:6:\"Danish\";s:11:\"native_name\";s:5:\"Dansk\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/da_DK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"da\";i:2;s:3:\"dan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsæt\";}}s:14:\"de_CH_informal\";a:8:{s:8:\"language\";s:14:\"de_CH_informal\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-24 08:57:04\";s:12:\"english_name\";s:30:\"German (Switzerland, Informal)\";s:11:\"native_name\";s:21:\"Deutsch (Schweiz, Du)\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/translation/core/6.0/de_CH_informal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_CH\";a:8:{s:8:\"language\";s:5:\"de_CH\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-24 09:00:33\";s:12:\"english_name\";s:20:\"German (Switzerland)\";s:11:\"native_name\";s:17:\"Deutsch (Schweiz)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/de_CH.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_AT\";a:8:{s:8:\"language\";s:5:\"de_AT\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-03-17 12:58:14\";s:12:\"english_name\";s:16:\"German (Austria)\";s:11:\"native_name\";s:21:\"Deutsch (Österreich)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/de_AT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:12:\"de_DE_formal\";a:8:{s:8:\"language\";s:12:\"de_DE_formal\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-16 12:56:15\";s:12:\"english_name\";s:15:\"German (Formal)\";s:11:\"native_name\";s:13:\"Deutsch (Sie)\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/core/6.0/de_DE_formal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_DE\";a:8:{s:8:\"language\";s:5:\"de_DE\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-16 12:56:39\";s:12:\"english_name\";s:6:\"German\";s:11:\"native_name\";s:7:\"Deutsch\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/de_DE.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:3:\"dsb\";a:8:{s:8:\"language\";s:3:\"dsb\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-16 14:36:18\";s:12:\"english_name\";s:13:\"Lower Sorbian\";s:11:\"native_name\";s:16:\"Dolnoserbšćina\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/translation/core/6.0/dsb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"dsb\";i:3;s:3:\"dsb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Dalej\";}}s:3:\"dzo\";a:8:{s:8:\"language\";s:3:\"dzo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-06-29 08:59:03\";s:12:\"english_name\";s:8:\"Dzongkha\";s:11:\"native_name\";s:18:\"རྫོང་ཁ\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"dz\";i:2;s:3:\"dzo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"el\";a:8:{s:8:\"language\";s:2:\"el\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-27 12:26:57\";s:12:\"english_name\";s:5:\"Greek\";s:11:\"native_name\";s:16:\"Ελληνικά\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/el.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"el\";i:2;s:3:\"ell\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Συνέχεια\";}}s:5:\"en_ZA\";a:8:{s:8:\"language\";s:5:\"en_ZA\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2021-12-24 12:36:39\";s:12:\"english_name\";s:22:\"English (South Africa)\";s:11:\"native_name\";s:22:\"English (South Africa)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/en_ZA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_NZ\";a:8:{s:8:\"language\";s:5:\"en_NZ\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-04-01 22:35:34\";s:12:\"english_name\";s:21:\"English (New Zealand)\";s:11:\"native_name\";s:21:\"English (New Zealand)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/en_NZ.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_CA\";a:8:{s:8:\"language\";s:5:\"en_CA\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-25 03:39:50\";s:12:\"english_name\";s:16:\"English (Canada)\";s:11:\"native_name\";s:16:\"English (Canada)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/en_CA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_GB\";a:8:{s:8:\"language\";s:5:\"en_GB\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-11 17:55:06\";s:12:\"english_name\";s:12:\"English (UK)\";s:11:\"native_name\";s:12:\"English (UK)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/en_GB.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_AU\";a:8:{s:8:\"language\";s:5:\"en_AU\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-02 22:36:25\";s:12:\"english_name\";s:19:\"English (Australia)\";s:11:\"native_name\";s:19:\"English (Australia)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/en_AU.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"eo\";a:8:{s:8:\"language\";s:2:\"eo\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-19 15:14:54\";s:12:\"english_name\";s:9:\"Esperanto\";s:11:\"native_name\";s:9:\"Esperanto\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/eo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eo\";i:2;s:3:\"epo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Daŭrigi\";}}s:5:\"es_MX\";a:8:{s:8:\"language\";s:5:\"es_MX\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-11 12:49:42\";s:12:\"english_name\";s:16:\"Spanish (Mexico)\";s:11:\"native_name\";s:19:\"Español de México\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/es_MX.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_AR\";a:8:{s:8:\"language\";s:5:\"es_AR\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 22:57:28\";s:12:\"english_name\";s:19:\"Spanish (Argentina)\";s:11:\"native_name\";s:21:\"Español de Argentina\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/es_AR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_ES\";a:8:{s:8:\"language\";s:5:\"es_ES\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 14:16:08\";s:12:\"english_name\";s:15:\"Spanish (Spain)\";s:11:\"native_name\";s:8:\"Español\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/es_ES.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_VE\";a:8:{s:8:\"language\";s:5:\"es_VE\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 11:56:20\";s:12:\"english_name\";s:19:\"Spanish (Venezuela)\";s:11:\"native_name\";s:21:\"Español de Venezuela\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/es_VE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CR\";a:8:{s:8:\"language\";s:5:\"es_CR\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-17 18:49:06\";s:12:\"english_name\";s:20:\"Spanish (Costa Rica)\";s:11:\"native_name\";s:22:\"Español de Costa Rica\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/es_CR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_PE\";a:8:{s:8:\"language\";s:5:\"es_PE\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-10-04 20:53:18\";s:12:\"english_name\";s:14:\"Spanish (Peru)\";s:11:\"native_name\";s:17:\"Español de Perú\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8.4/es_PE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_DO\";a:8:{s:8:\"language\";s:5:\"es_DO\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-10-08 14:32:50\";s:12:\"english_name\";s:28:\"Spanish (Dominican Republic)\";s:11:\"native_name\";s:33:\"Español de República Dominicana\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8.4/es_DO.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CL\";a:8:{s:8:\"language\";s:5:\"es_CL\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-06-14 16:02:22\";s:12:\"english_name\";s:15:\"Spanish (Chile)\";s:11:\"native_name\";s:17:\"Español de Chile\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/es_CL.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_UY\";a:8:{s:8:\"language\";s:5:\"es_UY\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-03-31 18:33:26\";s:12:\"english_name\";s:17:\"Spanish (Uruguay)\";s:11:\"native_name\";s:19:\"Español de Uruguay\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/es_UY.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_PR\";a:8:{s:8:\"language\";s:5:\"es_PR\";s:7:\"version\";s:6:\"5.4.10\";s:7:\"updated\";s:19:\"2020-04-29 15:36:59\";s:12:\"english_name\";s:21:\"Spanish (Puerto Rico)\";s:11:\"native_name\";s:23:\"Español de Puerto Rico\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.4.10/es_PR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_GT\";a:8:{s:8:\"language\";s:5:\"es_GT\";s:7:\"version\";s:6:\"5.2.15\";s:7:\"updated\";s:19:\"2019-03-02 06:35:01\";s:12:\"english_name\";s:19:\"Spanish (Guatemala)\";s:11:\"native_name\";s:21:\"Español de Guatemala\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.2.15/es_GT.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CO\";a:8:{s:8:\"language\";s:5:\"es_CO\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-25 04:48:45\";s:12:\"english_name\";s:18:\"Spanish (Colombia)\";s:11:\"native_name\";s:20:\"Español de Colombia\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/es_CO.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_EC\";a:8:{s:8:\"language\";s:5:\"es_EC\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-25 04:48:06\";s:12:\"english_name\";s:17:\"Spanish (Ecuador)\";s:11:\"native_name\";s:19:\"Español de Ecuador\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/es_EC.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"et\";a:8:{s:8:\"language\";s:2:\"et\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2020-08-12 08:38:59\";s:12:\"english_name\";s:8:\"Estonian\";s:11:\"native_name\";s:5:\"Eesti\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8-beta/et.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"et\";i:2;s:3:\"est\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Jätka\";}}s:2:\"eu\";a:8:{s:8:\"language\";s:2:\"eu\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-03 09:31:55\";s:12:\"english_name\";s:6:\"Basque\";s:11:\"native_name\";s:7:\"Euskara\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/eu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eu\";i:2;s:3:\"eus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Jarraitu\";}}s:5:\"fa_IR\";a:8:{s:8:\"language\";s:5:\"fa_IR\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-25 06:34:05\";s:12:\"english_name\";s:7:\"Persian\";s:11:\"native_name\";s:10:\"فارسی\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/fa_IR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:5:\"fa_AF\";a:8:{s:8:\"language\";s:5:\"fa_AF\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-11-20 16:34:11\";s:12:\"english_name\";s:21:\"Persian (Afghanistan)\";s:11:\"native_name\";s:31:\"(فارسی (افغانستان\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8.4/fa_AF.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:2:\"fi\";a:8:{s:8:\"language\";s:2:\"fi\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-23 18:39:08\";s:12:\"english_name\";s:7:\"Finnish\";s:11:\"native_name\";s:5:\"Suomi\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/fi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fi\";i:2;s:3:\"fin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Jatka\";}}s:5:\"fr_CA\";a:8:{s:8:\"language\";s:5:\"fr_CA\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-25 17:36:24\";s:12:\"english_name\";s:15:\"French (Canada)\";s:11:\"native_name\";s:19:\"Français du Canada\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/fr_CA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_FR\";a:8:{s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 10:34:21\";s:12:\"english_name\";s:15:\"French (France)\";s:11:\"native_name\";s:9:\"Français\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/fr_FR.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"fr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_BE\";a:8:{s:8:\"language\";s:5:\"fr_BE\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-02-22 13:54:46\";s:12:\"english_name\";s:16:\"French (Belgium)\";s:11:\"native_name\";s:21:\"Français de Belgique\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/fr_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:3:\"fur\";a:8:{s:8:\"language\";s:3:\"fur\";s:7:\"version\";s:6:\"4.8.19\";s:7:\"updated\";s:19:\"2018-01-29 17:32:35\";s:12:\"english_name\";s:8:\"Friulian\";s:11:\"native_name\";s:8:\"Friulian\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.8.19/fur.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"fur\";i:3;s:3:\"fur\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"gd\";a:8:{s:8:\"language\";s:2:\"gd\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-08-23 17:41:37\";s:12:\"english_name\";s:15:\"Scottish Gaelic\";s:11:\"native_name\";s:9:\"Gàidhlig\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"gd\";i:2;s:3:\"gla\";i:3;s:3:\"gla\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"Lean air adhart\";}}s:5:\"gl_ES\";a:8:{s:8:\"language\";s:5:\"gl_ES\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-14 08:33:27\";s:12:\"english_name\";s:8:\"Galician\";s:11:\"native_name\";s:6:\"Galego\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/gl_ES.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gl\";i:2;s:3:\"glg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"gu\";a:8:{s:8:\"language\";s:2:\"gu\";s:7:\"version\";s:6:\"4.9.20\";s:7:\"updated\";s:19:\"2018-09-14 12:33:48\";s:12:\"english_name\";s:8:\"Gujarati\";s:11:\"native_name\";s:21:\"ગુજરાતી\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.9.20/gu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gu\";i:2;s:3:\"guj\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:31:\"ચાલુ રાખવું\";}}s:3:\"haz\";a:8:{s:8:\"language\";s:3:\"haz\";s:7:\"version\";s:6:\"4.4.27\";s:7:\"updated\";s:19:\"2015-12-05 00:59:09\";s:12:\"english_name\";s:8:\"Hazaragi\";s:11:\"native_name\";s:15:\"هزاره گی\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.4.27/haz.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"haz\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:5:\"he_IL\";a:8:{s:8:\"language\";s:5:\"he_IL\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-01 11:43:25\";s:12:\"english_name\";s:6:\"Hebrew\";s:11:\"native_name\";s:16:\"עִבְרִית\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/he_IL.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"he\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"המשך\";}}s:5:\"hi_IN\";a:8:{s:8:\"language\";s:5:\"hi_IN\";s:7:\"version\";s:6:\"5.4.10\";s:7:\"updated\";s:19:\"2020-11-06 12:34:38\";s:12:\"english_name\";s:5:\"Hindi\";s:11:\"native_name\";s:18:\"हिन्दी\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.4.10/hi_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hi\";i:2;s:3:\"hin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"जारी रखें\";}}s:2:\"hr\";a:8:{s:8:\"language\";s:2:\"hr\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-27 18:27:09\";s:12:\"english_name\";s:8:\"Croatian\";s:11:\"native_name\";s:8:\"Hrvatski\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/hr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hr\";i:2;s:3:\"hrv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:3:\"hsb\";a:8:{s:8:\"language\";s:3:\"hsb\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-17 21:21:50\";s:12:\"english_name\";s:13:\"Upper Sorbian\";s:11:\"native_name\";s:17:\"Hornjoserbšćina\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/translation/core/6.0/hsb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"hsb\";i:3;s:3:\"hsb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:4:\"Dale\";}}s:5:\"hu_HU\";a:8:{s:8:\"language\";s:5:\"hu_HU\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-03 09:08:20\";s:12:\"english_name\";s:9:\"Hungarian\";s:11:\"native_name\";s:6:\"Magyar\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/hu_HU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hu\";i:2;s:3:\"hun\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Folytatás\";}}s:2:\"hy\";a:8:{s:8:\"language\";s:2:\"hy\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-03 16:21:10\";s:12:\"english_name\";s:8:\"Armenian\";s:11:\"native_name\";s:14:\"Հայերեն\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hy\";i:2;s:3:\"hye\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Շարունակել\";}}s:5:\"id_ID\";a:8:{s:8:\"language\";s:5:\"id_ID\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 22:54:33\";s:12:\"english_name\";s:10:\"Indonesian\";s:11:\"native_name\";s:16:\"Bahasa Indonesia\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/id_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"id\";i:2;s:3:\"ind\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Lanjutkan\";}}s:5:\"is_IS\";a:8:{s:8:\"language\";s:5:\"is_IS\";s:7:\"version\";s:6:\"4.9.20\";s:7:\"updated\";s:19:\"2018-12-11 10:40:02\";s:12:\"english_name\";s:9:\"Icelandic\";s:11:\"native_name\";s:9:\"Íslenska\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.9.20/is_IS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"is\";i:2;s:3:\"isl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Áfram\";}}s:5:\"it_IT\";a:8:{s:8:\"language\";s:5:\"it_IT\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-03 09:41:37\";s:12:\"english_name\";s:7:\"Italian\";s:11:\"native_name\";s:8:\"Italiano\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/it_IT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"it\";i:2;s:3:\"ita\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:2:\"ja\";a:8:{s:8:\"language\";s:2:\"ja\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-19 23:10:38\";s:12:\"english_name\";s:8:\"Japanese\";s:11:\"native_name\";s:9:\"日本語\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/ja.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"ja\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"次へ\";}}s:5:\"jv_ID\";a:8:{s:8:\"language\";s:5:\"jv_ID\";s:7:\"version\";s:6:\"4.9.20\";s:7:\"updated\";s:19:\"2019-02-16 23:58:56\";s:12:\"english_name\";s:8:\"Javanese\";s:11:\"native_name\";s:9:\"Basa Jawa\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.9.20/jv_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"jv\";i:2;s:3:\"jav\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Nerusaké\";}}s:5:\"ka_GE\";a:8:{s:8:\"language\";s:5:\"ka_GE\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-08 19:36:41\";s:12:\"english_name\";s:8:\"Georgian\";s:11:\"native_name\";s:21:\"ქართული\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/ka_GE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ka\";i:2;s:3:\"kat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"გაგრძელება\";}}s:3:\"kab\";a:8:{s:8:\"language\";s:3:\"kab\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-27 11:34:49\";s:12:\"english_name\";s:6:\"Kabyle\";s:11:\"native_name\";s:9:\"Taqbaylit\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/translation/core/6.0/kab.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"kab\";i:3;s:3:\"kab\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Kemmel\";}}s:2:\"kk\";a:8:{s:8:\"language\";s:2:\"kk\";s:7:\"version\";s:6:\"4.9.20\";s:7:\"updated\";s:19:\"2018-07-10 11:35:44\";s:12:\"english_name\";s:6:\"Kazakh\";s:11:\"native_name\";s:19:\"Қазақ тілі\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.9.20/kk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"kk\";i:2;s:3:\"kaz\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Жалғастыру\";}}s:2:\"km\";a:8:{s:8:\"language\";s:2:\"km\";s:7:\"version\";s:6:\"5.2.15\";s:7:\"updated\";s:19:\"2019-06-10 16:18:28\";s:12:\"english_name\";s:5:\"Khmer\";s:11:\"native_name\";s:27:\"ភាសាខ្មែរ\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.2.15/km.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"km\";i:2;s:3:\"khm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"បន្ត\";}}s:2:\"kn\";a:8:{s:8:\"language\";s:2:\"kn\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-26 09:11:31\";s:12:\"english_name\";s:7:\"Kannada\";s:11:\"native_name\";s:15:\"ಕನ್ನಡ\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/kn.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"kn\";i:2;s:3:\"kan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"ಮುಂದುವರಿಸು\";}}s:5:\"ko_KR\";a:8:{s:8:\"language\";s:5:\"ko_KR\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-11 03:06:59\";s:12:\"english_name\";s:6:\"Korean\";s:11:\"native_name\";s:9:\"한국어\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/ko_KR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ko\";i:2;s:3:\"kor\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"계속\";}}s:3:\"ckb\";a:8:{s:8:\"language\";s:3:\"ckb\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-12-07 16:32:30\";s:12:\"english_name\";s:16:\"Kurdish (Sorani)\";s:11:\"native_name\";s:13:\"كوردی‎\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.8.4/ckb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ku\";i:3;s:3:\"ckb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"به‌رده‌وام به‌\";}}s:2:\"lo\";a:8:{s:8:\"language\";s:2:\"lo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 09:59:23\";s:12:\"english_name\";s:3:\"Lao\";s:11:\"native_name\";s:21:\"ພາສາລາວ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lo\";i:2;s:3:\"lao\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"ຕໍ່​ໄປ\";}}s:5:\"lt_LT\";a:8:{s:8:\"language\";s:5:\"lt_LT\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-03-23 12:35:40\";s:12:\"english_name\";s:10:\"Lithuanian\";s:11:\"native_name\";s:15:\"Lietuvių kalba\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/lt_LT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lt\";i:2;s:3:\"lit\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Tęsti\";}}s:2:\"lv\";a:8:{s:8:\"language\";s:2:\"lv\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-25 11:55:56\";s:12:\"english_name\";s:7:\"Latvian\";s:11:\"native_name\";s:16:\"Latviešu valoda\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/lv.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lv\";i:2;s:3:\"lav\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Turpināt\";}}s:5:\"mk_MK\";a:8:{s:8:\"language\";s:5:\"mk_MK\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-04-12 12:32:07\";s:12:\"english_name\";s:10:\"Macedonian\";s:11:\"native_name\";s:31:\"Македонски јазик\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/mk_MK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mk\";i:2;s:3:\"mkd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Продолжи\";}}s:5:\"ml_IN\";a:8:{s:8:\"language\";s:5:\"ml_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:43:32\";s:12:\"english_name\";s:9:\"Malayalam\";s:11:\"native_name\";s:18:\"മലയാളം\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ml\";i:2;s:3:\"mal\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"തുടരുക\";}}s:2:\"mn\";a:8:{s:8:\"language\";s:2:\"mn\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-12 07:29:35\";s:12:\"english_name\";s:9:\"Mongolian\";s:11:\"native_name\";s:12:\"Монгол\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mn\";i:2;s:3:\"mon\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"Үргэлжлүүлэх\";}}s:2:\"mr\";a:8:{s:8:\"language\";s:2:\"mr\";s:7:\"version\";s:6:\"4.9.20\";s:7:\"updated\";s:19:\"2019-11-22 15:32:08\";s:12:\"english_name\";s:7:\"Marathi\";s:11:\"native_name\";s:15:\"मराठी\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.9.20/mr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mr\";i:2;s:3:\"mar\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"सुरु ठेवा\";}}s:5:\"ms_MY\";a:8:{s:8:\"language\";s:5:\"ms_MY\";s:7:\"version\";s:5:\"5.5.9\";s:7:\"updated\";s:19:\"2022-03-11 13:52:22\";s:12:\"english_name\";s:5:\"Malay\";s:11:\"native_name\";s:13:\"Bahasa Melayu\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.5.9/ms_MY.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ms\";i:2;s:3:\"msa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Teruskan\";}}s:5:\"my_MM\";a:8:{s:8:\"language\";s:5:\"my_MM\";s:7:\"version\";s:6:\"4.2.32\";s:7:\"updated\";s:19:\"2017-12-26 11:57:10\";s:12:\"english_name\";s:17:\"Myanmar (Burmese)\";s:11:\"native_name\";s:15:\"ဗမာစာ\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.2.32/my_MM.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"my\";i:2;s:3:\"mya\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:54:\"ဆက်လက်လုပ်ဆောင်ပါ။\";}}s:5:\"nb_NO\";a:8:{s:8:\"language\";s:5:\"nb_NO\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-22 17:00:03\";s:12:\"english_name\";s:19:\"Norwegian (Bokmål)\";s:11:\"native_name\";s:13:\"Norsk bokmål\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/nb_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nb\";i:2;s:3:\"nob\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsett\";}}s:5:\"ne_NP\";a:8:{s:8:\"language\";s:5:\"ne_NP\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-25 16:26:12\";s:12:\"english_name\";s:6:\"Nepali\";s:11:\"native_name\";s:18:\"नेपाली\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/ne_NP.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ne\";i:2;s:3:\"nep\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:43:\"जारी राख्नुहोस्\";}}s:12:\"nl_NL_formal\";a:8:{s:8:\"language\";s:12:\"nl_NL_formal\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 21:03:02\";s:12:\"english_name\";s:14:\"Dutch (Formal)\";s:11:\"native_name\";s:20:\"Nederlands (Formeel)\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/core/6.0/nl_NL_formal.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nl_NL\";a:8:{s:8:\"language\";s:5:\"nl_NL\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 21:02:05\";s:12:\"english_name\";s:5:\"Dutch\";s:11:\"native_name\";s:10:\"Nederlands\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/nl_NL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nl_BE\";a:8:{s:8:\"language\";s:5:\"nl_BE\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 07:55:52\";s:12:\"english_name\";s:15:\"Dutch (Belgium)\";s:11:\"native_name\";s:20:\"Nederlands (België)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/nl_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nn_NO\";a:8:{s:8:\"language\";s:5:\"nn_NO\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-03-18 10:59:16\";s:12:\"english_name\";s:19:\"Norwegian (Nynorsk)\";s:11:\"native_name\";s:13:\"Norsk nynorsk\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/nn_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nn\";i:2;s:3:\"nno\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Hald fram\";}}s:3:\"oci\";a:8:{s:8:\"language\";s:3:\"oci\";s:7:\"version\";s:6:\"4.8.19\";s:7:\"updated\";s:19:\"2017-08-25 10:03:08\";s:12:\"english_name\";s:7:\"Occitan\";s:11:\"native_name\";s:7:\"Occitan\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.8.19/oci.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"oc\";i:2;s:3:\"oci\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Contunhar\";}}s:5:\"pa_IN\";a:8:{s:8:\"language\";s:5:\"pa_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-16 05:19:43\";s:12:\"english_name\";s:7:\"Punjabi\";s:11:\"native_name\";s:18:\"ਪੰਜਾਬੀ\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pa\";i:2;s:3:\"pan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"ਜਾਰੀ ਰੱਖੋ\";}}s:5:\"pl_PL\";a:8:{s:8:\"language\";s:5:\"pl_PL\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 05:58:49\";s:12:\"english_name\";s:6:\"Polish\";s:11:\"native_name\";s:6:\"Polski\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/pl_PL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pl\";i:2;s:3:\"pol\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Kontynuuj\";}}s:2:\"ps\";a:8:{s:8:\"language\";s:2:\"ps\";s:7:\"version\";s:6:\"4.3.28\";s:7:\"updated\";s:19:\"2015-12-02 21:41:29\";s:12:\"english_name\";s:6:\"Pashto\";s:11:\"native_name\";s:8:\"پښتو\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.3.28/ps.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ps\";i:2;s:3:\"pus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"دوام ورکړه\";}}s:5:\"pt_PT\";a:8:{s:8:\"language\";s:5:\"pt_PT\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 16:45:10\";s:12:\"english_name\";s:21:\"Portuguese (Portugal)\";s:11:\"native_name\";s:10:\"Português\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/pt_PT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"pt_BR\";a:8:{s:8:\"language\";s:5:\"pt_BR\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-30 15:16:29\";s:12:\"english_name\";s:19:\"Portuguese (Brazil)\";s:11:\"native_name\";s:20:\"Português do Brasil\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/pt_BR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pt\";i:2;s:3:\"por\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"pt_AO\";a:8:{s:8:\"language\";s:5:\"pt_AO\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-11-27 16:28:47\";s:12:\"english_name\";s:19:\"Portuguese (Angola)\";s:11:\"native_name\";s:20:\"Português de Angola\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8.4/pt_AO.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:10:\"pt_PT_ao90\";a:8:{s:8:\"language\";s:10:\"pt_PT_ao90\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-09-09 21:40:55\";s:12:\"english_name\";s:27:\"Portuguese (Portugal, AO90)\";s:11:\"native_name\";s:17:\"Português (AO90)\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/core/5.8.4/pt_PT_ao90.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:3:\"rhg\";a:8:{s:8:\"language\";s:3:\"rhg\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-16 13:03:18\";s:12:\"english_name\";s:8:\"Rohingya\";s:11:\"native_name\";s:8:\"Ruáinga\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"rhg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"ro_RO\";a:8:{s:8:\"language\";s:5:\"ro_RO\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-29 09:51:38\";s:12:\"english_name\";s:8:\"Romanian\";s:11:\"native_name\";s:8:\"Română\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/ro_RO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ro\";i:2;s:3:\"ron\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuă\";}}s:5:\"ru_RU\";a:8:{s:8:\"language\";s:5:\"ru_RU\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-14 21:01:01\";s:12:\"english_name\";s:7:\"Russian\";s:11:\"native_name\";s:14:\"Русский\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/ru_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ru\";i:2;s:3:\"rus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продолжить\";}}s:3:\"sah\";a:8:{s:8:\"language\";s:3:\"sah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-21 02:06:41\";s:12:\"english_name\";s:5:\"Sakha\";s:11:\"native_name\";s:14:\"Сахалыы\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"sah\";i:3;s:3:\"sah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Салҕаа\";}}s:3:\"snd\";a:8:{s:8:\"language\";s:3:\"snd\";s:7:\"version\";s:6:\"5.4.10\";s:7:\"updated\";s:19:\"2020-07-07 01:53:37\";s:12:\"english_name\";s:6:\"Sindhi\";s:11:\"native_name\";s:8:\"سنڌي\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/5.4.10/snd.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"sd\";i:2;s:3:\"snd\";i:3;s:3:\"snd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"اڳتي هلو\";}}s:5:\"si_LK\";a:8:{s:8:\"language\";s:5:\"si_LK\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 06:00:52\";s:12:\"english_name\";s:7:\"Sinhala\";s:11:\"native_name\";s:15:\"සිංහල\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"si\";i:2;s:3:\"sin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:44:\"දිගටම කරගෙන යන්න\";}}s:5:\"sk_SK\";a:8:{s:8:\"language\";s:5:\"sk_SK\";s:7:\"version\";s:5:\"5.9.3\";s:7:\"updated\";s:19:\"2022-04-06 04:43:12\";s:12:\"english_name\";s:6:\"Slovak\";s:11:\"native_name\";s:11:\"Slovenčina\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.9.3/sk_SK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sk\";i:2;s:3:\"slk\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Pokračovať\";}}s:3:\"skr\";a:8:{s:8:\"language\";s:3:\"skr\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-28 09:31:32\";s:12:\"english_name\";s:7:\"Saraiki\";s:11:\"native_name\";s:14:\"سرائیکی\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/translation/core/6.0/skr.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"skr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:17:\"جاری رکھو\";}}s:5:\"sl_SI\";a:8:{s:8:\"language\";s:5:\"sl_SI\";s:7:\"version\";s:5:\"5.9.3\";s:7:\"updated\";s:19:\"2022-02-01 10:20:40\";s:12:\"english_name\";s:9:\"Slovenian\";s:11:\"native_name\";s:13:\"Slovenščina\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.9.3/sl_SI.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sl\";i:2;s:3:\"slv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Nadaljuj\";}}s:2:\"sq\";a:8:{s:8:\"language\";s:2:\"sq\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-12 09:38:26\";s:12:\"english_name\";s:8:\"Albanian\";s:11:\"native_name\";s:5:\"Shqip\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/sq.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sq\";i:2;s:3:\"sqi\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Vazhdo\";}}s:5:\"sr_RS\";a:8:{s:8:\"language\";s:5:\"sr_RS\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-08-01 21:21:06\";s:12:\"english_name\";s:7:\"Serbian\";s:11:\"native_name\";s:23:\"Српски језик\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8.4/sr_RS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sr\";i:2;s:3:\"srp\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:14:\"Настави\";}}s:5:\"sv_SE\";a:8:{s:8:\"language\";s:5:\"sv_SE\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 12:40:52\";s:12:\"english_name\";s:7:\"Swedish\";s:11:\"native_name\";s:7:\"Svenska\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/sv_SE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sv\";i:2;s:3:\"swe\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Fortsätt\";}}s:2:\"sw\";a:8:{s:8:\"language\";s:2:\"sw\";s:7:\"version\";s:6:\"5.3.12\";s:7:\"updated\";s:19:\"2019-10-13 15:35:35\";s:12:\"english_name\";s:7:\"Swahili\";s:11:\"native_name\";s:9:\"Kiswahili\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.3.12/sw.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sw\";i:2;s:3:\"swa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Endelea\";}}s:3:\"szl\";a:8:{s:8:\"language\";s:3:\"szl\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-24 19:58:14\";s:12:\"english_name\";s:8:\"Silesian\";s:11:\"native_name\";s:17:\"Ślōnskŏ gŏdka\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"szl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:13:\"Kōntynuować\";}}s:5:\"ta_IN\";a:8:{s:8:\"language\";s:5:\"ta_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:22:47\";s:12:\"english_name\";s:5:\"Tamil\";s:11:\"native_name\";s:15:\"தமிழ்\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ta\";i:2;s:3:\"tam\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"தொடரவும்\";}}s:5:\"ta_LK\";a:8:{s:8:\"language\";s:5:\"ta_LK\";s:7:\"version\";s:6:\"4.2.32\";s:7:\"updated\";s:19:\"2015-12-03 01:07:44\";s:12:\"english_name\";s:17:\"Tamil (Sri Lanka)\";s:11:\"native_name\";s:15:\"தமிழ்\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.2.32/ta_LK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ta\";i:2;s:3:\"tam\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"தொடர்க\";}}s:2:\"te\";a:8:{s:8:\"language\";s:2:\"te\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:47:39\";s:12:\"english_name\";s:6:\"Telugu\";s:11:\"native_name\";s:18:\"తెలుగు\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/te.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"te\";i:2;s:3:\"tel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"కొనసాగించు\";}}s:2:\"th\";a:8:{s:8:\"language\";s:2:\"th\";s:7:\"version\";s:5:\"5.8.4\";s:7:\"updated\";s:19:\"2021-12-28 02:58:38\";s:12:\"english_name\";s:4:\"Thai\";s:11:\"native_name\";s:9:\"ไทย\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.8.4/th.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"th\";i:2;s:3:\"tha\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"ต่อไป\";}}s:2:\"tl\";a:8:{s:8:\"language\";s:2:\"tl\";s:7:\"version\";s:6:\"4.8.19\";s:7:\"updated\";s:19:\"2017-09-30 09:04:29\";s:12:\"english_name\";s:7:\"Tagalog\";s:11:\"native_name\";s:7:\"Tagalog\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8.19/tl.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tl\";i:2;s:3:\"tgl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Magpatuloy\";}}s:5:\"tr_TR\";a:8:{s:8:\"language\";s:5:\"tr_TR\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-06-02 11:39:29\";s:12:\"english_name\";s:7:\"Turkish\";s:11:\"native_name\";s:8:\"Türkçe\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/tr_TR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tr\";i:2;s:3:\"tur\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Devam\";}}s:5:\"tt_RU\";a:8:{s:8:\"language\";s:5:\"tt_RU\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-20 20:20:50\";s:12:\"english_name\";s:5:\"Tatar\";s:11:\"native_name\";s:19:\"Татар теле\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tt\";i:2;s:3:\"tat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:17:\"дәвам итү\";}}s:3:\"tah\";a:8:{s:8:\"language\";s:3:\"tah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-06 18:39:39\";s:12:\"english_name\";s:8:\"Tahitian\";s:11:\"native_name\";s:10:\"Reo Tahiti\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"ty\";i:2;s:3:\"tah\";i:3;s:3:\"tah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"ug_CN\";a:8:{s:8:\"language\";s:5:\"ug_CN\";s:7:\"version\";s:6:\"4.9.20\";s:7:\"updated\";s:19:\"2021-07-03 18:41:33\";s:12:\"english_name\";s:6:\"Uighur\";s:11:\"native_name\";s:16:\"ئۇيغۇرچە\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.9.20/ug_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ug\";i:2;s:3:\"uig\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:26:\"داۋاملاشتۇرۇش\";}}s:2:\"uk\";a:8:{s:8:\"language\";s:2:\"uk\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-24 11:42:59\";s:12:\"english_name\";s:9:\"Ukrainian\";s:11:\"native_name\";s:20:\"Українська\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/uk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uk\";i:2;s:3:\"ukr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продовжити\";}}s:2:\"ur\";a:8:{s:8:\"language\";s:2:\"ur\";s:7:\"version\";s:6:\"5.4.10\";s:7:\"updated\";s:19:\"2020-04-09 11:17:33\";s:12:\"english_name\";s:4:\"Urdu\";s:11:\"native_name\";s:8:\"اردو\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.4.10/ur.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ur\";i:2;s:3:\"urd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"جاری رکھیں\";}}s:5:\"uz_UZ\";a:8:{s:8:\"language\";s:5:\"uz_UZ\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-02-28 12:02:22\";s:12:\"english_name\";s:5:\"Uzbek\";s:11:\"native_name\";s:11:\"O‘zbekcha\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/uz_UZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uz\";i:2;s:3:\"uzb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Davom etish\";}}s:2:\"vi\";a:8:{s:8:\"language\";s:2:\"vi\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-04-15 09:10:19\";s:12:\"english_name\";s:10:\"Vietnamese\";s:11:\"native_name\";s:14:\"Tiếng Việt\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/6.0/vi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"vi\";i:2;s:3:\"vie\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Tiếp tục\";}}s:5:\"zh_CN\";a:8:{s:8:\"language\";s:5:\"zh_CN\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-26 17:59:34\";s:12:\"english_name\";s:15:\"Chinese (China)\";s:11:\"native_name\";s:12:\"简体中文\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/zh_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"继续\";}}s:5:\"zh_HK\";a:8:{s:8:\"language\";s:5:\"zh_HK\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-17 17:05:10\";s:12:\"english_name\";s:19:\"Chinese (Hong Kong)\";s:11:\"native_name\";s:16:\"香港中文版	\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/zh_HK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}s:5:\"zh_TW\";a:8:{s:8:\"language\";s:5:\"zh_TW\";s:7:\"version\";s:3:\"6.0\";s:7:\"updated\";s:19:\"2022-05-23 08:23:24\";s:12:\"english_name\";s:16:\"Chinese (Taiwan)\";s:11:\"native_name\";s:12:\"繁體中文\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.0/zh_TW.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(928, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1654263107', 'no'),
(929, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'O:8:\"stdClass\":100:{s:11:\"woocommerce\";a:3:{s:4:\"name\";s:11:\"woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:5:\"count\";i:5548;}s:6:\"widget\";a:3:{s:4:\"name\";s:6:\"widget\";s:4:\"slug\";s:6:\"widget\";s:5:\"count\";i:4788;}s:4:\"post\";a:3:{s:4:\"name\";s:4:\"post\";s:4:\"slug\";s:4:\"post\";s:5:\"count\";i:2757;}s:5:\"admin\";a:3:{s:4:\"name\";s:5:\"admin\";s:4:\"slug\";s:5:\"admin\";s:5:\"count\";i:2629;}s:5:\"posts\";a:3:{s:4:\"name\";s:5:\"posts\";s:4:\"slug\";s:5:\"posts\";s:5:\"count\";i:2030;}s:9:\"shortcode\";a:3:{s:4:\"name\";s:9:\"shortcode\";s:4:\"slug\";s:9:\"shortcode\";s:5:\"count\";i:1879;}s:8:\"comments\";a:3:{s:4:\"name\";s:8:\"comments\";s:4:\"slug\";s:8:\"comments\";s:5:\"count\";i:1875;}s:3:\"seo\";a:3:{s:4:\"name\";s:3:\"seo\";s:4:\"slug\";s:3:\"seo\";s:5:\"count\";i:1565;}s:6:\"images\";a:3:{s:4:\"name\";s:6:\"images\";s:4:\"slug\";s:6:\"images\";s:5:\"count\";i:1543;}s:6:\"google\";a:3:{s:4:\"name\";s:6:\"google\";s:4:\"slug\";s:6:\"google\";s:5:\"count\";i:1523;}s:5:\"image\";a:3:{s:4:\"name\";s:5:\"image\";s:4:\"slug\";s:5:\"image\";s:5:\"count\";i:1518;}s:7:\"twitter\";a:3:{s:4:\"name\";s:7:\"twitter\";s:4:\"slug\";s:7:\"twitter\";s:5:\"count\";i:1507;}s:8:\"facebook\";a:3:{s:4:\"name\";s:8:\"facebook\";s:4:\"slug\";s:8:\"facebook\";s:5:\"count\";i:1488;}s:9:\"ecommerce\";a:3:{s:4:\"name\";s:9:\"ecommerce\";s:4:\"slug\";s:9:\"ecommerce\";s:5:\"count\";i:1379;}s:5:\"email\";a:3:{s:4:\"name\";s:5:\"email\";s:4:\"slug\";s:5:\"email\";s:5:\"count\";i:1322;}s:7:\"sidebar\";a:3:{s:4:\"name\";s:7:\"sidebar\";s:4:\"slug\";s:7:\"sidebar\";s:5:\"count\";i:1313;}s:7:\"gallery\";a:3:{s:4:\"name\";s:7:\"gallery\";s:4:\"slug\";s:7:\"gallery\";s:5:\"count\";i:1254;}s:4:\"page\";a:3:{s:4:\"name\";s:4:\"page\";s:4:\"slug\";s:4:\"page\";s:5:\"count\";i:1169;}s:6:\"social\";a:3:{s:4:\"name\";s:6:\"social\";s:4:\"slug\";s:6:\"social\";s:5:\"count\";i:1146;}s:5:\"login\";a:3:{s:4:\"name\";s:5:\"login\";s:4:\"slug\";s:5:\"login\";s:5:\"count\";i:1107;}s:8:\"security\";a:3:{s:4:\"name\";s:8:\"security\";s:4:\"slug\";s:8:\"security\";s:5:\"count\";i:1015;}s:5:\"video\";a:3:{s:4:\"name\";s:5:\"video\";s:4:\"slug\";s:5:\"video\";s:5:\"count\";i:965;}s:10:\"e-commerce\";a:3:{s:4:\"name\";s:10:\"e-commerce\";s:4:\"slug\";s:10:\"e-commerce\";s:5:\"count\";i:961;}s:7:\"widgets\";a:3:{s:4:\"name\";s:7:\"widgets\";s:4:\"slug\";s:7:\"widgets\";s:5:\"count\";i:938;}s:5:\"links\";a:3:{s:4:\"name\";s:5:\"links\";s:4:\"slug\";s:5:\"links\";s:5:\"count\";i:896;}s:4:\"spam\";a:3:{s:4:\"name\";s:4:\"spam\";s:4:\"slug\";s:4:\"spam\";s:5:\"count\";i:852;}s:7:\"content\";a:3:{s:4:\"name\";s:7:\"content\";s:4:\"slug\";s:7:\"content\";s:5:\"count\";i:843;}s:6:\"slider\";a:3:{s:4:\"name\";s:6:\"slider\";s:4:\"slug\";s:6:\"slider\";s:5:\"count\";i:841;}s:9:\"analytics\";a:3:{s:4:\"name\";s:9:\"analytics\";s:4:\"slug\";s:9:\"analytics\";s:5:\"count\";i:840;}s:4:\"form\";a:3:{s:4:\"name\";s:4:\"form\";s:4:\"slug\";s:4:\"form\";s:5:\"count\";i:827;}s:7:\"payment\";a:3:{s:4:\"name\";s:7:\"payment\";s:4:\"slug\";s:7:\"payment\";s:5:\"count\";i:798;}s:5:\"media\";a:3:{s:4:\"name\";s:5:\"media\";s:4:\"slug\";s:5:\"media\";s:5:\"count\";i:776;}s:10:\"buddypress\";a:3:{s:4:\"name\";s:10:\"buddypress\";s:4:\"slug\";s:10:\"buddypress\";s:5:\"count\";i:773;}s:6:\"search\";a:3:{s:4:\"name\";s:6:\"search\";s:4:\"slug\";s:6:\"search\";s:5:\"count\";i:757;}s:6:\"editor\";a:3:{s:4:\"name\";s:6:\"editor\";s:4:\"slug\";s:6:\"editor\";s:5:\"count\";i:755;}s:9:\"gutenberg\";a:3:{s:4:\"name\";s:9:\"gutenberg\";s:4:\"slug\";s:9:\"gutenberg\";s:5:\"count\";i:741;}s:3:\"rss\";a:3:{s:4:\"name\";s:3:\"rss\";s:4:\"slug\";s:3:\"rss\";s:5:\"count\";i:728;}s:5:\"pages\";a:3:{s:4:\"name\";s:5:\"pages\";s:4:\"slug\";s:5:\"pages\";s:5:\"count\";i:723;}s:4:\"menu\";a:3:{s:4:\"name\";s:4:\"menu\";s:4:\"slug\";s:4:\"menu\";s:5:\"count\";i:707;}s:15:\"payment-gateway\";a:3:{s:4:\"name\";s:15:\"payment gateway\";s:4:\"slug\";s:15:\"payment-gateway\";s:5:\"count\";i:701;}s:12:\"contact-form\";a:3:{s:4:\"name\";s:12:\"contact form\";s:4:\"slug\";s:12:\"contact-form\";s:5:\"count\";i:695;}s:4:\"feed\";a:3:{s:4:\"name\";s:4:\"feed\";s:4:\"slug\";s:4:\"feed\";s:5:\"count\";i:673;}s:8:\"category\";a:3:{s:4:\"name\";s:8:\"category\";s:4:\"slug\";s:8:\"category\";s:5:\"count\";i:672;}s:5:\"embed\";a:3:{s:4:\"name\";s:5:\"embed\";s:4:\"slug\";s:5:\"embed\";s:5:\"count\";i:671;}s:5:\"block\";a:3:{s:4:\"name\";s:5:\"block\";s:4:\"slug\";s:5:\"block\";s:5:\"count\";i:667;}s:6:\"jquery\";a:3:{s:4:\"name\";s:6:\"jquery\";s:4:\"slug\";s:6:\"jquery\";s:5:\"count\";i:666;}s:4:\"ajax\";a:3:{s:4:\"name\";s:4:\"ajax\";s:4:\"slug\";s:4:\"ajax\";s:5:\"count\";i:665;}s:9:\"elementor\";a:3:{s:4:\"name\";s:9:\"elementor\";s:4:\"slug\";s:9:\"elementor\";s:5:\"count\";i:639;}s:7:\"youtube\";a:3:{s:4:\"name\";s:7:\"youtube\";s:4:\"slug\";s:7:\"youtube\";s:5:\"count\";i:617;}s:3:\"css\";a:3:{s:4:\"name\";s:3:\"css\";s:4:\"slug\";s:3:\"css\";s:5:\"count\";i:609;}s:4:\"link\";a:3:{s:4:\"name\";s:4:\"link\";s:4:\"slug\";s:4:\"link\";s:5:\"count\";i:602;}s:10:\"javascript\";a:3:{s:4:\"name\";s:10:\"javascript\";s:4:\"slug\";s:10:\"javascript\";s:5:\"count\";i:598;}s:9:\"affiliate\";a:3:{s:4:\"name\";s:9:\"affiliate\";s:4:\"slug\";s:9:\"affiliate\";s:5:\"count\";i:594;}s:5:\"share\";a:3:{s:4:\"name\";s:5:\"share\";s:4:\"slug\";s:5:\"share\";s:5:\"count\";i:584;}s:3:\"api\";a:3:{s:4:\"name\";s:3:\"api\";s:4:\"slug\";s:3:\"api\";s:5:\"count\";i:582;}s:9:\"dashboard\";a:3:{s:4:\"name\";s:9:\"dashboard\";s:4:\"slug\";s:9:\"dashboard\";s:5:\"count\";i:574;}s:10:\"responsive\";a:3:{s:4:\"name\";s:10:\"responsive\";s:4:\"slug\";s:10:\"responsive\";s:5:\"count\";i:574;}s:5:\"theme\";a:3:{s:4:\"name\";s:5:\"theme\";s:4:\"slug\";s:5:\"theme\";s:5:\"count\";i:574;}s:7:\"contact\";a:3:{s:4:\"name\";s:7:\"contact\";s:4:\"slug\";s:7:\"contact\";s:5:\"count\";i:568;}s:7:\"comment\";a:3:{s:4:\"name\";s:7:\"comment\";s:4:\"slug\";s:7:\"comment\";s:5:\"count\";i:565;}s:3:\"ads\";a:3:{s:4:\"name\";s:3:\"ads\";s:4:\"slug\";s:3:\"ads\";s:5:\"count\";i:555;}s:6:\"custom\";a:3:{s:4:\"name\";s:6:\"custom\";s:4:\"slug\";s:6:\"custom\";s:5:\"count\";i:550;}s:10:\"categories\";a:3:{s:4:\"name\";s:10:\"categories\";s:4:\"slug\";s:10:\"categories\";s:5:\"count\";i:536;}s:9:\"marketing\";a:3:{s:4:\"name\";s:9:\"marketing\";s:4:\"slug\";s:9:\"marketing\";s:5:\"count\";i:530;}s:4:\"user\";a:3:{s:4:\"name\";s:4:\"user\";s:4:\"slug\";s:4:\"user\";s:5:\"count\";i:529;}s:6:\"events\";a:3:{s:4:\"name\";s:6:\"events\";s:4:\"slug\";s:6:\"events\";s:5:\"count\";i:527;}s:6:\"button\";a:3:{s:4:\"name\";s:6:\"button\";s:4:\"slug\";s:6:\"button\";s:5:\"count\";i:521;}s:4:\"chat\";a:3:{s:4:\"name\";s:4:\"chat\";s:4:\"slug\";s:4:\"chat\";s:5:\"count\";i:514;}s:8:\"shipping\";a:3:{s:4:\"name\";s:8:\"shipping\";s:4:\"slug\";s:8:\"shipping\";s:5:\"count\";i:512;}s:6:\"mobile\";a:3:{s:4:\"name\";s:6:\"mobile\";s:4:\"slug\";s:6:\"mobile\";s:5:\"count\";i:506;}s:4:\"tags\";a:3:{s:4:\"name\";s:4:\"tags\";s:4:\"slug\";s:4:\"tags\";s:5:\"count\";i:505;}s:14:\"contact-form-7\";a:3:{s:4:\"name\";s:14:\"contact form 7\";s:4:\"slug\";s:14:\"contact-form-7\";s:5:\"count\";i:496;}s:5:\"users\";a:3:{s:4:\"name\";s:5:\"users\";s:4:\"slug\";s:5:\"users\";s:5:\"count\";i:495;}s:5:\"popup\";a:3:{s:4:\"name\";s:5:\"popup\";s:4:\"slug\";s:5:\"popup\";s:5:\"count\";i:494;}s:5:\"forms\";a:3:{s:4:\"name\";s:5:\"forms\";s:4:\"slug\";s:5:\"forms\";s:5:\"count\";i:492;}s:8:\"calendar\";a:3:{s:4:\"name\";s:8:\"calendar\";s:4:\"slug\";s:8:\"calendar\";s:5:\"count\";i:483;}s:10:\"newsletter\";a:3:{s:4:\"name\";s:10:\"newsletter\";s:4:\"slug\";s:10:\"newsletter\";s:5:\"count\";i:463;}s:10:\"navigation\";a:3:{s:4:\"name\";s:10:\"navigation\";s:4:\"slug\";s:10:\"navigation\";s:5:\"count\";i:456;}s:11:\"performance\";a:3:{s:4:\"name\";s:11:\"performance\";s:4:\"slug\";s:11:\"performance\";s:5:\"count\";i:454;}s:5:\"photo\";a:3:{s:4:\"name\";s:5:\"photo\";s:4:\"slug\";s:5:\"photo\";s:5:\"count\";i:452;}s:9:\"slideshow\";a:3:{s:4:\"name\";s:9:\"slideshow\";s:4:\"slug\";s:9:\"slideshow\";s:5:\"count\";i:446;}s:5:\"stats\";a:3:{s:4:\"name\";s:5:\"stats\";s:4:\"slug\";s:5:\"stats\";s:5:\"count\";i:439;}s:10:\"statistics\";a:3:{s:4:\"name\";s:10:\"statistics\";s:4:\"slug\";s:10:\"statistics\";s:5:\"count\";i:432;}s:6:\"photos\";a:3:{s:4:\"name\";s:6:\"photos\";s:4:\"slug\";s:6:\"photos\";s:5:\"count\";i:426;}s:12:\"social-media\";a:3:{s:4:\"name\";s:12:\"social media\";s:4:\"slug\";s:12:\"social-media\";s:5:\"count\";i:423;}s:6:\"blocks\";a:3:{s:4:\"name\";s:6:\"blocks\";s:4:\"slug\";s:6:\"blocks\";s:5:\"count\";i:420;}s:8:\"redirect\";a:3:{s:4:\"name\";s:8:\"redirect\";s:4:\"slug\";s:8:\"redirect\";s:5:\"count\";i:418;}s:4:\"news\";a:3:{s:4:\"name\";s:4:\"news\";s:4:\"slug\";s:4:\"news\";s:5:\"count\";i:412;}s:12:\"notification\";a:3:{s:4:\"name\";s:12:\"notification\";s:4:\"slug\";s:12:\"notification\";s:5:\"count\";i:409;}s:10:\"shortcodes\";a:3:{s:4:\"name\";s:10:\"shortcodes\";s:4:\"slug\";s:10:\"shortcodes\";s:5:\"count\";i:406;}s:6:\"import\";a:3:{s:4:\"name\";s:6:\"import\";s:4:\"slug\";s:6:\"import\";s:5:\"count\";i:397;}s:4:\"code\";a:3:{s:4:\"name\";s:4:\"code\";s:4:\"slug\";s:4:\"code\";s:5:\"count\";i:396;}s:8:\"tracking\";a:3:{s:4:\"name\";s:8:\"tracking\";s:4:\"slug\";s:8:\"tracking\";s:5:\"count\";i:394;}s:7:\"plugins\";a:3:{s:4:\"name\";s:7:\"plugins\";s:4:\"slug\";s:7:\"plugins\";s:5:\"count\";i:393;}s:9:\"multisite\";a:3:{s:4:\"name\";s:9:\"multisite\";s:4:\"slug\";s:9:\"multisite\";s:5:\"count\";i:392;}s:3:\"url\";a:3:{s:4:\"name\";s:3:\"url\";s:4:\"slug\";s:3:\"url\";s:5:\"count\";i:385;}s:7:\"gateway\";a:3:{s:4:\"name\";s:7:\"gateway\";s:4:\"slug\";s:7:\"gateway\";s:5:\"count\";i:383;}s:4:\"meta\";a:3:{s:4:\"name\";s:4:\"meta\";s:4:\"slug\";s:4:\"meta\";s:5:\"count\";i:380;}s:4:\"list\";a:3:{s:4:\"name\";s:4:\"list\";s:4:\"slug\";s:4:\"list\";s:5:\"count\";i:377;}s:5:\"cache\";a:3:{s:4:\"name\";s:5:\"cache\";s:4:\"slug\";s:5:\"cache\";s:5:\"count\";i:371;}}', 'no'),
(931, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:63:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.0.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:63:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.0.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"6.0\";s:7:\"version\";s:3:\"6.0\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.9\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1654252345;s:15:\"version_checked\";s:3:\"6.0\";s:12:\"translations\";a:0:{}}', 'no'),
(932, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1654252346;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:37:\"w.org/plugins/all-in-one-wp-migration\";s:4:\"slug\";s:23:\"all-in-one-wp-migration\";s:6:\"plugin\";s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:11:\"new_version\";s:4:\"7.61\";s:3:\"url\";s:54:\"https://wordpress.org/plugins/all-in-one-wp-migration/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/all-in-one-wp-migration.7.61.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-256x256.png?rev=2458334\";s:2:\"1x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-128x128.png?rev=2458334\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-1544x500.png?rev=2693719\";s:2:\"1x\";s:78:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-772x250.png?rev=2693719\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.3\";}s:26:\"custom-field-suite/cfs.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:32:\"w.org/plugins/custom-field-suite\";s:4:\"slug\";s:18:\"custom-field-suite\";s:6:\"plugin\";s:26:\"custom-field-suite/cfs.php\";s:11:\"new_version\";s:5:\"2.6.2\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/custom-field-suite/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/custom-field-suite.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-256x256.png?rev=1112866\";s:2:\"1x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-128x128.png?rev=1112866\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:29:\"webp-express/webp-express.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:26:\"w.org/plugins/webp-express\";s:4:\"slug\";s:12:\"webp-express\";s:6:\"plugin\";s:29:\"webp-express/webp-express.php\";s:11:\"new_version\";s:6:\"0.25.5\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/webp-express/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/webp-express.0.25.5.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:65:\"https://ps.w.org/webp-express/assets/icon-256x256.png?rev=1918288\";s:2:\"1x\";s:57:\"https://ps.w.org/webp-express/assets/icon.svg?rev=1918288\";s:3:\"svg\";s:57:\"https://ps.w.org/webp-express/assets/icon.svg?rev=1918288\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:67:\"https://ps.w.org/webp-express/assets/banner-772x250.jpg?rev=1918288\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.0\";}}s:7:\"checked\";a:3:{s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:4:\"7.61\";s:26:\"custom-field-suite/cfs.php\";s:5:\"2.6.2\";s:29:\"webp-express/webp-express.php\";s:6:\"0.25.5\";}}', 'no'),
(933, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1654252346;s:7:\"checked\";a:5:{s:10:\"project-ua\";s:3:\"0.1\";s:15:\"twentyseventeen\";s:3:\"3.0\";s:12:\"twentytwenty\";s:3:\"1.9\";s:15:\"twentytwentyone\";s:3:\"1.5\";s:15:\"twentytwentytwo\";s:3:\"1.1\";}s:8:\"response\";a:3:{s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"2.0\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.2.0.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.6.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}s:15:\"twentytwentytwo\";a:6:{s:5:\"theme\";s:15:\"twentytwentytwo\";s:11:\"new_version\";s:3:\"1.2\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentytwo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentytwo.1.2.zip\";s:8:\"requires\";s:3:\"5.9\";s:12:\"requires_php\";s:3:\"5.6\";}}s:9:\"no_update\";a:1:{s:15:\"twentyseventeen\";a:6:{s:5:\"theme\";s:15:\"twentyseventeen\";s:11:\"new_version\";s:3:\"3.0\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentyseventeen/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentyseventeen.3.0.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:0:{}}', 'no'),
(934, 'ai1wm_secret_key', 'yO5o34hh4JBY', 'yes'),
(935, 'ai1wm_status', 'a:2:{s:4:\"type\";s:8:\"download\";s:7:\"message\";s:311:\"<a href=\"http://localhost:8000/wp-content/ai1wm-backups/localhost:8000-20220603-103240-sdtnua.wpress\" class=\"ai1wm-button-green ai1wm-emphasize ai1wm-button-download\" title=\"localhost:8000\" download=\"localhost:8000-20220603-103240-sdtnua.wpress\"><span>Загрузить localhost:8000</span><em>Размер: 45 МБ</em></a>\";}', 'yes'),
(938, '_transient_timeout_global_styles_project-ua', '1654260457', 'no'),
(939, '_transient_global_styles_project-ua', 'body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url(\'#wp-duotone-dark-grayscale\');--wp--preset--duotone--grayscale: url(\'#wp-duotone-grayscale\');--wp--preset--duotone--purple-yellow: url(\'#wp-duotone-purple-yellow\');--wp--preset--duotone--blue-red: url(\'#wp-duotone-blue-red\');--wp--preset--duotone--midnight: url(\'#wp-duotone-midnight\');--wp--preset--duotone--magenta-yellow: url(\'#wp-duotone-magenta-yellow\');--wp--preset--duotone--purple-green: url(\'#wp-duotone-purple-green\');--wp--preset--duotone--blue-orange: url(\'#wp-duotone-blue-orange\');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}', 'no');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 3, '_wp_trash_meta_status', 'draft'),
(4, 3, '_wp_trash_meta_time', '1653635738'),
(5, 3, '_wp_desired_post_slug', 'privacy-policy'),
(6, 6, '_edit_last', '1'),
(7, 6, '_edit_lock', '1654252153:1'),
(8, 6, 'cfs_fields', 'a:81:{i:0;a:8:{s:2:\"id\";s:2:\"21\";s:4:\"name\";s:11:\"header_menu\";s:5:\"label\";s:11:\"Header Menu\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:2:\"22\";s:4:\"name\";s:4:\"logo\";s:5:\"label\";s:14:\"Логотип\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:2;a:8:{s:2:\"id\";s:2:\"23\";s:4:\"name\";s:8:\"nav_menu\";s:5:\"label\";s:20:\"Меню в Шаке\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:19:\"Пункт меню\";s:12:\"button_label\";s:36:\"Добавить пункт меню\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:3;a:8:{s:2:\"id\";s:2:\"26\";s:4:\"name\";s:9:\"menu_list\";s:5:\"label\";s:19:\"Пункт меню\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:23;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:4;a:8:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:11:\"main_header\";s:5:\"label\";s:11:\"Main Header\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:0:{}}i:5;a:8:{s:2:\"id\";s:2:\"20\";s:4:\"name\";s:15:\"main_background\";s:5:\"label\";s:23:\"Фон Страницы\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:6;a:8:{s:2:\"id\";s:1:\"3\";s:4:\"name\";s:15:\"header_subtitle\";s:5:\"label\";s:24:\"Подзаголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:13:\"default_value\";s:53:\"Very suitable to support all web development projects\";s:8:\"required\";s:1:\"1\";}}i:7;a:8:{s:2:\"id\";s:1:\"2\";s:4:\"name\";s:12:\"header_title\";s:5:\"label\";s:18:\"Заголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:23:\"Web development project\";s:8:\"required\";s:1:\"1\";}}i:8;a:8:{s:2:\"id\";s:1:\"4\";s:4:\"name\";s:8:\"left_btn\";s:5:\"label\";s:23:\"Кнопка Левая\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:2:{s:13:\"default_value\";s:11:\"Our Service\";s:8:\"required\";s:1:\"1\";}}i:9;a:8:{s:2:\"id\";s:1:\"5\";s:4:\"name\";s:9:\"right_btn\";s:5:\"label\";s:25:\"Кнопка Правая\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:2:{s:13:\"default_value\";s:11:\"Hire is Now\";s:8:\"required\";s:1:\"1\";}}i:10;a:8:{s:2:\"id\";s:1:\"8\";s:4:\"name\";s:10:\"arrow_down\";s:5:\"label\";s:27:\"Стрелочка вниз\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:11;a:8:{s:2:\"id\";s:2:\"27\";s:4:\"name\";s:13:\"section_about\";s:5:\"label\";s:13:\"Section About\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:0:{}}i:12;a:8:{s:2:\"id\";s:2:\"28\";s:4:\"name\";s:11:\"title_about\";s:5:\"label\";s:24:\"Заголовок About\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:12;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:13;a:8:{s:2:\"id\";s:2:\"29\";s:4:\"name\";s:14:\"subtitle_about\";s:5:\"label\";s:30:\"Подзаголовок About\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:13;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:14;a:8:{s:2:\"id\";s:2:\"30\";s:4:\"name\";s:11:\"about_block\";s:5:\"label\";s:22:\"Блок про нас\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:14;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:19:\"Цикл блока\";s:12:\"button_label\";s:25:\"Добавить блок\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:15;a:8:{s:2:\"id\";s:2:\"31\";s:4:\"name\";s:15:\"about_block_img\";s:5:\"label\";s:33:\"Изображение блока\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:30;s:6:\"weight\";i:15;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:16;a:8:{s:2:\"id\";s:2:\"32\";s:4:\"name\";s:17:\"about_block_title\";s:5:\"label\";s:29:\"Заголовок блока\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:30;s:6:\"weight\";i:16;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:17;a:8:{s:2:\"id\";s:2:\"33\";s:4:\"name\";s:10:\"block_text\";s:5:\"label\";s:21:\"Текст Блока\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:30;s:6:\"weight\";i:17;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:18;a:8:{s:2:\"id\";s:2:\"34\";s:4:\"name\";s:16:\"section_services\";s:5:\"label\";s:20:\"Section Our Services\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:18;s:7:\"options\";a:0:{}}i:19;a:8:{s:2:\"id\";s:2:\"35\";s:4:\"name\";s:14:\"title_services\";s:5:\"label\";s:27:\"Заголовок Services\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:19;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:20;a:8:{s:2:\"id\";s:2:\"36\";s:4:\"name\";s:17:\"subtitle_services\";s:5:\"label\";s:33:\"Подзаголовок Services\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:20;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:21;a:8:{s:2:\"id\";s:2:\"37\";s:4:\"name\";s:13:\"block_service\";s:5:\"label\";s:21:\"Блок Сервис\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:21;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:21:\"Блок Сервис\";s:12:\"button_label\";s:29:\"Добавить Сервис\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:22;a:8:{s:2:\"id\";s:2:\"38\";s:4:\"name\";s:17:\"service_block_img\";s:5:\"label\";s:40:\"Картинка Блока Сервис\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:22;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:23;a:8:{s:2:\"id\";s:2:\"39\";s:4:\"name\";s:15:\"title_block_img\";s:5:\"label\";s:42:\"Заголовок Блока Сервис\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:23;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:24;a:8:{s:2:\"id\";s:2:\"41\";s:4:\"name\";s:21:\"content_block_service\";s:5:\"label\";s:38:\"Контент Блока Сервис\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:24;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:25;a:8:{s:2:\"id\";s:2:\"42\";s:4:\"name\";s:20:\"button_block_service\";s:5:\"label\";s:36:\"Кнопка Блока Сервис\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:37;s:6:\"weight\";i:25;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:26;a:8:{s:2:\"id\";s:2:\"43\";s:4:\"name\";s:19:\"section_latest_work\";s:5:\"label\";s:19:\"Section Latest Work\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:26;s:7:\"options\";a:0:{}}i:27;a:8:{s:2:\"id\";s:2:\"44\";s:4:\"name\";s:17:\"title_latest_work\";s:5:\"label\";s:30:\"Заголовок Latest Work\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:27;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:28;a:8:{s:2:\"id\";s:2:\"45\";s:4:\"name\";s:20:\"subtitle_latest_work\";s:5:\"label\";s:36:\"Подзаголовок Latest Work\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:28;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:29;a:8:{s:2:\"id\";s:2:\"46\";s:4:\"name\";s:19:\"buttons_latest_work\";s:5:\"label\";s:37:\"Список Кнопок Latest Work\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:29;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:21:\"Цикл Кнопки\";s:12:\"button_label\";s:27:\"Создать Кнопку\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:30;a:8:{s:2:\"id\";s:2:\"47\";s:4:\"name\";s:15:\"btn_latest_work\";s:5:\"label\";s:24:\"Кнопка Latest Work\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:46;s:6:\"weight\";i:30;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:31;a:8:{s:2:\"id\";s:2:\"48\";s:4:\"name\";s:17:\"block_latest_work\";s:5:\"label\";s:20:\"Блок Latest Work\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:31;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:19:\"Цикл блока\";s:12:\"button_label\";s:25:\"Добавить блок\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:32;a:8:{s:2:\"id\";s:2:\"49\";s:4:\"name\";s:15:\"img_latest_work\";s:5:\"label\";s:28:\"Картинка Latest Work\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:48;s:6:\"weight\";i:32;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:33;a:8:{s:2:\"id\";s:2:\"50\";s:4:\"name\";s:23:\"title_block_latest_work\";s:5:\"label\";s:41:\"Заголовок Блока Latest Work\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:48;s:6:\"weight\";i:33;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:34;a:8:{s:2:\"id\";s:2:\"51\";s:4:\"name\";s:26:\"subtitle_block_latest_work\";s:5:\"label\";s:47:\"Подзаголовок Блока Latest Work\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:48;s:6:\"weight\";i:34;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:35;a:8:{s:2:\"id\";s:2:\"52\";s:4:\"name\";s:20:\"down_btn_latest_work\";s:5:\"label\";s:37:\"Нижняя Кнопка Latest Work\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:35;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:36;a:8:{s:2:\"id\";s:2:\"53\";s:4:\"name\";s:20:\"section_pracing_plan\";s:5:\"label\";s:20:\"Section Pracing Plan\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:36;s:7:\"options\";a:0:{}}i:37;a:8:{s:2:\"id\";s:2:\"54\";s:4:\"name\";s:18:\"title_pracing_plan\";s:5:\"label\";s:31:\"Заголовок Pracing Plan\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:37;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:38;a:8:{s:2:\"id\";s:2:\"55\";s:4:\"name\";s:21:\"subtitle_pracing_plan\";s:5:\"label\";s:37:\"Подзаголовок Pracing Plan\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:38;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:39;a:8:{s:2:\"id\";s:2:\"61\";s:4:\"name\";s:18:\"background_pricing\";s:5:\"label\";s:26:\"Фон Заголовка \";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:39;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:40;a:8:{s:2:\"id\";s:2:\"56\";s:4:\"name\";s:17:\"card_pracing_plan\";s:5:\"label\";s:30:\"Карточка  Pracing Plan\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:40;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:29:\"Карточка Pricing Plan\";s:12:\"button_label\";s:29:\"Добавить Pricing Plan\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:41;a:8:{s:2:\"id\";s:2:\"57\";s:4:\"name\";s:13:\"title_pricing\";s:5:\"label\";s:31:\"Заголовок Тарифа\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:41;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:42;a:8:{s:2:\"id\";s:2:\"58\";s:4:\"name\";s:23:\"subtitle_pricing_before\";s:5:\"label\";s:48:\"Первая часть Подзаголовка\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:42;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:43;a:8:{s:2:\"id\";s:2:\"59\";s:4:\"name\";s:16:\"subtitle_pricing\";s:5:\"label\";s:41:\"Подзаголовок Карточки\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:43;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:44;a:8:{s:2:\"id\";s:2:\"60\";s:4:\"name\";s:22:\"subtitle_pricing_after\";s:5:\"label\";s:48:\"Вторая часть Подзаголовка\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:44;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:45;a:8:{s:2:\"id\";s:2:\"64\";s:4:\"name\";s:11:\"privilege_1\";s:5:\"label\";s:22:\"Привелегия_1\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:45;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:46;a:8:{s:2:\"id\";s:2:\"67\";s:4:\"name\";s:11:\"privilege_2\";s:5:\"label\";s:22:\"Привелегия_2\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:46;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:47;a:8:{s:2:\"id\";s:2:\"66\";s:4:\"name\";s:11:\"privilege_3\";s:5:\"label\";s:22:\"Привелегия_3\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:47;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:48;a:8:{s:2:\"id\";s:2:\"65\";s:4:\"name\";s:11:\"privilege_4\";s:5:\"label\";s:22:\"Привелегия_4\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:48;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"0\";}}i:49;a:8:{s:2:\"id\";s:2:\"68\";s:4:\"name\";s:19:\"button_pricing_plan\";s:5:\"label\";s:25:\"Кнопка Pricing Plan\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:56;s:6:\"weight\";i:49;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:50;a:8:{s:2:\"id\";s:1:\"9\";s:4:\"name\";s:4:\"team\";s:5:\"label\";s:12:\"Section Team\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:50;s:7:\"options\";a:0:{}}i:51;a:8:{s:2:\"id\";s:2:\"10\";s:4:\"name\";s:10:\"team_title\";s:5:\"label\";s:18:\"Заголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:51;s:7:\"options\";a:2:{s:13:\"default_value\";s:15:\"Our Team Member\";s:8:\"required\";s:1:\"1\";}}i:52;a:8:{s:2:\"id\";s:2:\"11\";s:4:\"name\";s:13:\"team_subtitle\";s:5:\"label\";s:24:\"Подзаголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:52;s:7:\"options\";a:2:{s:13:\"default_value\";s:149:\"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\";s:8:\"required\";s:1:\"1\";}}i:53;a:8:{s:2:\"id\";s:2:\"12\";s:4:\"name\";s:9:\"team_card\";s:5:\"label\";s:42:\"Карточка Члена Команды\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:53;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:19:\"Цикл блока\";s:12:\"button_label\";s:42:\"Добавить Члена Команды\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:54;a:8:{s:2:\"id\";s:2:\"13\";s:4:\"name\";s:8:\"team_img\";s:5:\"label\";s:22:\"Изображение\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:54;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:55;a:8:{s:2:\"id\";s:2:\"14\";s:4:\"name\";s:4:\"name\";s:5:\"label\";s:7:\"Имя \";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:55;s:7:\"options\";a:2:{s:13:\"default_value\";s:13:\"Marta Stewart\";s:8:\"required\";s:1:\"1\";}}i:56;a:8:{s:2:\"id\";s:2:\"15\";s:4:\"name\";s:4:\"post\";s:5:\"label\";s:12:\"Посада\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:56;s:7:\"options\";a:2:{s:13:\"default_value\";s:15:\"General Manager\";s:8:\"required\";s:1:\"1\";}}i:57;a:8:{s:2:\"id\";s:2:\"16\";s:4:\"name\";s:13:\"team_facebook\";s:5:\"label\";s:8:\"Facebook\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:57;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:58;a:8:{s:2:\"id\";s:2:\"17\";s:4:\"name\";s:12:\"team_twitter\";s:5:\"label\";s:7:\"Twitter\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:58;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:59;a:8:{s:2:\"id\";s:2:\"18\";s:4:\"name\";s:9:\"team_chat\";s:5:\"label\";s:4:\"Chat\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:59;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:60;a:8:{s:2:\"id\";s:2:\"19\";s:4:\"name\";s:12:\"team_dribble\";s:5:\"label\";s:7:\"Dribble\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:60;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:61;a:8:{s:2:\"id\";s:2:\"69\";s:4:\"name\";s:12:\"section_blog\";s:5:\"label\";s:12:\"Section Blog\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:61;s:7:\"options\";a:0:{}}i:62;a:8:{s:2:\"id\";s:2:\"70\";s:4:\"name\";s:10:\"title_blog\";s:5:\"label\";s:23:\"Заголовок Blog\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:62;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:63;a:8:{s:2:\"id\";s:2:\"71\";s:4:\"name\";s:13:\"subtitle_blog\";s:5:\"label\";s:29:\"Подзаголовок Blog\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:63;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:64;a:8:{s:2:\"id\";s:2:\"72\";s:4:\"name\";s:9:\"block_seo\";s:5:\"label\";s:12:\"Блок Seo\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:64;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:13:\" Блок Seo\";s:12:\"button_label\";s:29:\"Добавить блок Seo\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:65;a:8:{s:2:\"id\";s:2:\"73\";s:4:\"name\";s:7:\"img_seo\";s:5:\"label\";s:20:\"Картинка Seo\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:72;s:6:\"weight\";i:65;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:66;a:8:{s:2:\"id\";s:2:\"74\";s:4:\"name\";s:9:\"title_seo\";s:5:\"label\";s:22:\"Заголовок Seo\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:72;s:6:\"weight\";i:66;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:67;a:8:{s:2:\"id\";s:2:\"75\";s:4:\"name\";s:12:\"calendar_seo\";s:5:\"label\";s:22:\"Календарь Seo\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:72;s:6:\"weight\";i:67;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:68;a:8:{s:2:\"id\";s:2:\"76\";s:4:\"name\";s:8:\"date_seo\";s:5:\"label\";s:12:\"Дата Seo\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:72;s:6:\"weight\";i:68;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:69;a:8:{s:2:\"id\";s:2:\"77\";s:4:\"name\";s:12:\"document_seo\";s:5:\"label\";s:33:\"Документ Картинка\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:72;s:6:\"weight\";i:69;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:70;a:8:{s:2:\"id\";s:2:\"78\";s:4:\"name\";s:13:\"document_text\";s:5:\"label\";s:27:\"Документ Текст\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:72;s:6:\"weight\";i:70;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:71;a:8:{s:2:\"id\";s:2:\"79\";s:4:\"name\";s:11:\"content_seo\";s:5:\"label\";s:18:\"Контент Seo\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:72;s:6:\"weight\";i:71;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:72;a:8:{s:2:\"id\";s:2:\"80\";s:4:\"name\";s:15:\"section_contact\";s:5:\"label\";s:15:\"Section Contact\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:72;s:7:\"options\";a:0:{}}i:73;a:8:{s:2:\"id\";s:2:\"81\";s:4:\"name\";s:13:\"title_contact\";s:5:\"label\";s:26:\"Заголовок Contact\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:73;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:74;a:8:{s:2:\"id\";s:2:\"82\";s:4:\"name\";s:16:\"subtitle_contact\";s:5:\"label\";s:32:\"Подзаголовок Contact\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:74;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:75;a:8:{s:2:\"id\";s:2:\"83\";s:4:\"name\";s:13:\"block_contact\";s:5:\"label\";s:16:\"Блок Contact\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:75;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:19:\"Цикл блока\";s:12:\"button_label\";s:33:\"Добавить блок Contact\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:76;a:8:{s:2:\"id\";s:2:\"84\";s:4:\"name\";s:11:\"img_contact\";s:5:\"label\";s:24:\"Картинка Contact\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:83;s:6:\"weight\";i:76;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:77;a:8:{s:2:\"id\";s:2:\"85\";s:4:\"name\";s:12:\"text_contact\";s:5:\"label\";s:18:\"Текст Contact\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:83;s:6:\"weight\";i:77;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:78;a:8:{s:2:\"id\";s:2:\"86\";s:4:\"name\";s:8:\"form_btn\";s:5:\"label\";s:23:\"Кнопка Формы\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:78;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:79;a:8:{s:2:\"id\";i:87;s:4:\"name\";s:14:\"section_footer\";s:5:\"label\";s:14:\"Section Footer\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:79;s:7:\"options\";a:0:{}}i:80;a:8:{s:2:\"id\";i:88;s:4:\"name\";s:11:\"text_footer\";s:5:\"label\";s:11:\"Text Footer\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:80;s:7:\"options\";a:2:{s:13:\"default_value\";s:19:\"All rights Reserved\";s:8:\"required\";s:1:\"1\";}}}'),
(9, 6, 'cfs_rules', 'a:1:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"page\";}}}'),
(10, 6, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(11, 2, '_edit_lock', '1654002787:1'),
(12, 2, '_edit_last', '1'),
(26, 11, '_wp_attached_file', '2022/05/header-arrow.png'),
(27, 11, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:23;s:6:\"height\";i:15;s:4:\"file\";s:24:\"2022/05/header-arrow.png\";s:8:\"filesize\";i:201;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(135, 1, '_edit_lock', '1653647523:1'),
(136, 1, '_wp_trash_meta_status', 'publish'),
(137, 1, '_wp_trash_meta_time', '1653647672'),
(138, 1, '_wp_desired_post_slug', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80'),
(139, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:5:\"trash\";}'),
(154, 15, '_wp_trash_meta_status', 'publish'),
(155, 15, '_wp_trash_meta_time', '1653647873'),
(161, 18, '_wp_attached_file', '2022/05/cropped-w.png'),
(162, 18, '_wp_attachment_context', 'site-icon'),
(163, 18, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:21:\"2022/05/cropped-w.png\";s:8:\"filesize\";i:15908;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"cropped-w-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:9147;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"cropped-w-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4067;}s:13:\"site_icon-270\";a:5:{s:4:\"file\";s:21:\"cropped-w-270x270.png\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:8030;}s:13:\"site_icon-192\";a:5:{s:4:\"file\";s:21:\"cropped-w-192x192.png\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5313;}s:13:\"site_icon-180\";a:5:{s:4:\"file\";s:21:\"cropped-w-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4891;}s:12:\"site_icon-32\";a:5:{s:4:\"file\";s:19:\"cropped-w-32x32.png\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:780;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(164, 19, '_wp_trash_meta_status', 'publish'),
(165, 19, '_wp_trash_meta_time', '1653648148'),
(166, 20, '_wp_attached_file', '2022/05/girl-1.jpg'),
(167, 20, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:452;s:6:\"height\";i:368;s:4:\"file\";s:18:\"2022/05/girl-1.jpg\";s:8:\"filesize\";i:38218;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"girl-1-300x244.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:244;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:23288;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"girl-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15980;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(312, 23, '_wp_attached_file', '2022/05/girl-2.jpg'),
(313, 23, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:439;s:6:\"height\";i:377;s:4:\"file\";s:18:\"2022/05/girl-2.jpg\";s:8:\"filesize\";i:40347;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"girl-2-300x258.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:258;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:24746;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"girl-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16732;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:37:\"Portrait of cute young business woman\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(356, 24, '_wp_attached_file', '2022/05/girl-3.jpg'),
(357, 24, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:424;s:6:\"height\";i:387;s:4:\"file\";s:18:\"2022/05/girl-3.jpg\";s:8:\"filesize\";i:39817;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"girl-3-300x274.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:274;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25694;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"girl-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16958;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(456, 25, '_wp_attached_file', '2022/05/header-img.png'),
(457, 25, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1403;s:6:\"height\";i:782;s:4:\"file\";s:22:\"2022/05/header-img.png\";s:8:\"filesize\";i:1164613;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:22:\"header-img-300x167.png\";s:5:\"width\";i:300;s:6:\"height\";i:167;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:58169;}s:5:\"large\";a:5:{s:4:\"file\";s:23:\"header-img-1024x571.png\";s:5:\"width\";i:1024;s:6:\"height\";i:571;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:618464;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:22:\"header-img-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:26330;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:22:\"header-img-768x428.png\";s:5:\"width\";i:768;s:6:\"height\";i:428;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:346864;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(494, 26, '_edit_lock', '1653662214:1'),
(495, 27, '_wp_attached_file', '2022/05/logo.png'),
(496, 27, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:124;s:6:\"height\";i:24;s:4:\"file\";s:16:\"2022/05/logo.png\";s:8:\"filesize\";i:1084;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1863, 28, '_wp_attached_file', '2022/05/transfer.png'),
(1864, 28, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:70;s:6:\"height\";i:60;s:4:\"file\";s:20:\"2022/05/transfer.png\";s:8:\"filesize\";i:1471;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1865, 29, '_wp_attached_file', '2022/05/head.png'),
(1866, 29, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:16:\"2022/05/head.png\";s:8:\"filesize\";i:12486;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"head-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:9979;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"head-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4641;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1867, 30, '_wp_attached_file', '2022/05/internet.png'),
(1868, 30, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:62;s:6:\"height\";i:62;s:4:\"file\";s:20:\"2022/05/internet.png\";s:8:\"filesize\";i:2245;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2354, 31, '_wp_attached_file', '2022/05/smartphone.png'),
(2355, 31, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:56;s:6:\"height\";i:62;s:4:\"file\";s:22:\"2022/05/smartphone.png\";s:8:\"filesize\";i:990;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(3767, 32, '_wp_attached_file', '2022/05/work_1.jpg'),
(3768, 32, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:565;s:6:\"height\";i:387;s:4:\"file\";s:18:\"2022/05/work_1.jpg\";s:8:\"filesize\";i:29904;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"work_1-300x205.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:205;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15322;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"work_1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12782;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(3769, 33, '_wp_attached_file', '2022/05/work_2.jpg'),
(3770, 33, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:535;s:6:\"height\";i:379;s:4:\"file\";s:18:\"2022/05/work_2.jpg\";s:8:\"filesize\";i:26183;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"work_2-300x213.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:213;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14916;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"work_2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12320;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(3771, 34, '_wp_attached_file', '2022/05/work_3.jpg'),
(3772, 34, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:532;s:6:\"height\";i:380;s:4:\"file\";s:18:\"2022/05/work_3.jpg\";s:8:\"filesize\";i:21268;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"work_3-300x214.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12280;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"work_3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10954;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(3773, 35, '_wp_attached_file', '2022/05/work_4.jpg'),
(3774, 35, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:505;s:6:\"height\";i:374;s:4:\"file\";s:18:\"2022/05/work_4.jpg\";s:8:\"filesize\";i:27254;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"work_4-300x222.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:222;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14877;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"work_4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12122;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(3775, 36, '_wp_attached_file', '2022/05/work_5.jpg'),
(3776, 36, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:682;s:6:\"height\";i:383;s:4:\"file\";s:18:\"2022/05/work_5.jpg\";s:8:\"filesize\";i:28453;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"work_5-300x168.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13757;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"work_5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12663;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(3777, 37, '_wp_attached_file', '2022/05/work_6.jpg'),
(3778, 37, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:371;s:6:\"height\";i:384;s:4:\"file\";s:18:\"2022/05/work_6.jpg\";s:8:\"filesize\";i:26056;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"work_6-290x300.jpg\";s:5:\"width\";i:290;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17178;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"work_6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13287;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(4593, 38, '_wp_attached_file', '2022/05/plan-bg.png'),
(4594, 38, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:370;s:6:\"height\";i:209;s:4:\"file\";s:19:\"2022/05/plan-bg.png\";s:8:\"filesize\";i:1080;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"plan-bg-300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:1222;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"plan-bg-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:719;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7148, 39, '_wp_attached_file', '2022/05/data.png'),
(7149, 39, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:17;s:6:\"height\";i:18;s:4:\"file\";s:16:\"2022/05/data.png\";s:8:\"filesize\";i:244;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7150, 40, '_wp_attached_file', '2022/05/document.png'),
(7151, 40, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:15;s:6:\"height\";i:18;s:4:\"file\";s:20:\"2022/05/document.png\";s:8:\"filesize\";i:174;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7152, 41, '_wp_attached_file', '2022/05/img_1.jpg'),
(7153, 41, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:613;s:6:\"height\";i:407;s:4:\"file\";s:17:\"2022/05/img_1.jpg\";s:8:\"filesize\";i:54563;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"img_1-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25032;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"img_1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17979;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(7154, 42, '_wp_attached_file', '2022/05/img_2.jpg'),
(7155, 42, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:644;s:6:\"height\";i:428;s:4:\"file\";s:17:\"2022/05/img_2.jpg\";s:8:\"filesize\";i:67556;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"img_2-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25376;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"img_2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:18078;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(7156, 43, '_wp_attached_file', '2022/05/img_3.jpg'),
(7157, 43, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:607;s:6:\"height\";i:403;s:4:\"file\";s:17:\"2022/05/img_3.jpg\";s:8:\"filesize\";i:52570;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"img_3-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:23181;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"img_3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17546;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(7931, 44, '_wp_attached_file', '2022/05/mail.png'),
(7932, 44, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:62;s:6:\"height\";i:44;s:4:\"file\";s:16:\"2022/05/mail.png\";s:8:\"filesize\";i:823;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7933, 45, '_wp_attached_file', '2022/05/phone.png'),
(7934, 45, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:62;s:6:\"height\";i:62;s:4:\"file\";s:17:\"2022/05/phone.png\";s:8:\"filesize\";i:1345;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7935, 46, '_wp_attached_file', '2022/05/placeholder.png'),
(7936, 46, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:44;s:6:\"height\";i:62;s:4:\"file\";s:23:\"2022/05/placeholder.png\";s:8:\"filesize\";i:1365;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(8596, 2, 'logo', '27'),
(8597, 2, 'menu_list', 'Home'),
(8598, 2, 'menu_list', 'About'),
(8599, 2, 'menu_list', 'Servicing'),
(8600, 2, 'menu_list', 'Portfolio'),
(8601, 2, 'menu_list', 'Blog'),
(8602, 2, 'menu_list', 'Contact Us'),
(8603, 2, 'main_background', '25'),
(8604, 2, 'header_subtitle', 'Very suitable to support all web development projects'),
(8605, 2, 'header_title', 'Web Development'),
(8606, 2, 'left_btn', 'All Services'),
(8607, 2, 'right_btn', 'About US'),
(8608, 2, 'arrow_down', '11'),
(8609, 2, 'title_about', 'About Us'),
(8610, 2, 'subtitle_about', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,'),
(8611, 2, 'about_block_img', '28'),
(8612, 2, 'about_block_title', 'Awesome Icons'),
(8613, 2, 'block_text', 'Lorem ipsum dolor sit amet, con-sectetur adipisicing elit, sed do eiusmod tempor'),
(8614, 2, 'about_block_img', '30'),
(8615, 2, 'about_block_title', 'One Page'),
(8616, 2, 'block_text', 'Lorem ipsum dolor sit amet, con-sectetur adipisicing elit, sed do eiusmod tempor'),
(8617, 2, 'about_block_img', '29'),
(8618, 2, 'about_block_title', 'Fully Responsive'),
(8619, 2, 'block_text', 'Lorem ipsum dolor sit amet, con-sectetur adipisicing elit, sed do eiusmod tempor'),
(8620, 2, 'title_services', 'Our Services'),
(8621, 2, 'subtitle_services', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,'),
(8622, 2, 'service_block_img', '31'),
(8623, 2, 'title_block_img', 'Research'),
(8624, 2, 'content_block_service', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blan-ditiis praesentium voluptatum iti atque corrupti quos.'),
(8625, 2, 'button_block_service', 'Read More'),
(8626, 2, 'service_block_img', '31'),
(8627, 2, 'title_block_img', 'Portfolio'),
(8628, 2, 'content_block_service', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blan-ditiis praesentium voluptatum iti atque corrupti quos.'),
(8629, 2, 'button_block_service', 'Read More'),
(8630, 2, 'service_block_img', '31'),
(8631, 2, 'title_block_img', 'Support'),
(8632, 2, 'content_block_service', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blan-ditiis praesentium voluptatum iti atque corrupti quos.'),
(8633, 2, 'button_block_service', 'Read More'),
(8634, 2, 'service_block_img', '31'),
(8635, 2, 'title_block_img', 'Documentation'),
(8636, 2, 'content_block_service', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blan-ditiis praesentium voluptatum iti atque corrupti quos.'),
(8637, 2, 'button_block_service', 'Read More'),
(8638, 2, 'service_block_img', '31'),
(8639, 2, 'title_block_img', 'Development'),
(8640, 2, 'content_block_service', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blan-ditiis praesentium voluptatum iti atque corrupti quos.'),
(8641, 2, 'button_block_service', 'Read More'),
(8642, 2, 'service_block_img', '31'),
(8643, 2, 'title_block_img', 'Design'),
(8644, 2, 'content_block_service', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blan-ditiis praesentium voluptatum iti atque corrupti quos.'),
(8645, 2, 'button_block_service', 'Read More'),
(8646, 2, 'title_latest_work', 'Latest Works'),
(8647, 2, 'subtitle_latest_work', 'Latest Works Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam'),
(8648, 2, 'btn_latest_work', 'All');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(8649, 2, 'btn_latest_work', 'Web Design'),
(8650, 2, 'btn_latest_work', 'Ui/Ux Design'),
(8651, 2, 'btn_latest_work', 'Mockups'),
(8652, 2, 'img_latest_work', '37'),
(8653, 2, 'title_block_latest_work', 'Hand Watch '),
(8654, 2, 'subtitle_block_latest_work', 'ui/ux design'),
(8655, 2, 'img_latest_work', '36'),
(8656, 2, 'title_block_latest_work', 'Hand Watch '),
(8657, 2, 'subtitle_block_latest_work', 'ui/ux design'),
(8658, 2, 'img_latest_work', '35'),
(8659, 2, 'title_block_latest_work', 'Hand Watch '),
(8660, 2, 'subtitle_block_latest_work', 'ui/ux design'),
(8661, 2, 'img_latest_work', '34'),
(8662, 2, 'title_block_latest_work', 'Hand Watch '),
(8663, 2, 'subtitle_block_latest_work', 'ui/ux design'),
(8664, 2, 'img_latest_work', '33'),
(8665, 2, 'title_block_latest_work', 'Hand Watch '),
(8666, 2, 'subtitle_block_latest_work', 'ui/ux design'),
(8667, 2, 'img_latest_work', '32'),
(8668, 2, 'title_block_latest_work', 'Hand Watch '),
(8669, 2, 'subtitle_block_latest_work', 'ui/ux design'),
(8670, 2, 'down_btn_latest_work', 'View All'),
(8671, 2, 'title_pracing_plan', 'Pricing Plan'),
(8672, 2, 'subtitle_pracing_plan', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,'),
(8673, 2, 'background_pricing', '38'),
(8674, 2, 'title_pricing', 'Free Trail'),
(8675, 2, 'subtitle_pricing_before', '$'),
(8676, 2, 'subtitle_pricing', '00'),
(8677, 2, 'subtitle_pricing_after', 'per month'),
(8678, 2, 'privilege_1', '30 Free Trail'),
(8679, 2, 'privilege_2', '5 Free Projects'),
(8680, 2, 'privilege_3', 'PHP 5 Enabled'),
(8681, 2, 'privilege_4', '24/7 Suports'),
(8682, 2, 'button_pricing_plan', 'Order Now'),
(8683, 2, 'title_pricing', 'Basic'),
(8684, 2, 'subtitle_pricing_before', '$'),
(8685, 2, 'subtitle_pricing', '50'),
(8686, 2, 'subtitle_pricing_after', 'per month'),
(8687, 2, 'privilege_1', '50 Free Trail'),
(8688, 2, 'privilege_2', '7 Free Projects'),
(8689, 2, 'privilege_3', 'PHP 5 Enabled'),
(8690, 2, 'privilege_4', '24/7 Suports'),
(8691, 2, 'button_pricing_plan', 'Order Now'),
(8692, 2, 'title_pricing', 'Ultimates'),
(8693, 2, 'subtitle_pricing_before', '$'),
(8694, 2, 'subtitle_pricing', '00'),
(8695, 2, 'subtitle_pricing_after', 'per month'),
(8696, 2, 'privilege_1', '90 Free Trail'),
(8697, 2, 'privilege_2', '9 Free Projects'),
(8698, 2, 'privilege_3', 'PHP 5 Enabled'),
(8699, 2, 'privilege_4', '24/7 Suports'),
(8700, 2, 'button_pricing_plan', 'Order Now'),
(8701, 2, 'team_title', 'Our Team Member'),
(8702, 2, 'team_subtitle', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,'),
(8703, 2, 'team_img', '20'),
(8704, 2, 'name', 'Marta Stewart'),
(8705, 2, 'post', 'General Manager'),
(8706, 2, 'team_facebook', 'a:3:{s:3:\"url\";s:55:\"https://www.facebook.com/profile.php?id=100009129208042\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(8707, 2, 'team_twitter', 'a:3:{s:3:\"url\";s:36:\"https://lenta.ru/news/2022/05/27/ak/\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(8708, 2, 'team_chat', 'a:3:{s:3:\"url\";s:28:\"https://freelancehunt.com/my\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(8709, 2, 'team_dribble', 'a:3:{s:3:\"url\";s:22:\"https://www.google.ru/\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(8710, 2, 'team_img', '23'),
(8711, 2, 'name', 'Marta Stewart'),
(8712, 2, 'post', 'Productl Manager'),
(8713, 2, 'team_facebook', 'a:3:{s:3:\"url\";s:58:\"https://www.linkedin.com/in/dmitry-reshetarchuk-4336111b7/\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8714, 2, 'team_twitter', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8715, 2, 'team_chat', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8716, 2, 'team_dribble', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8717, 2, 'team_img', '24'),
(8718, 2, 'name', 'Marta Stewart'),
(8719, 2, 'post', 'Ui/Ux Designer'),
(8720, 2, 'team_facebook', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8721, 2, 'team_twitter', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8722, 2, 'team_chat', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8723, 2, 'team_dribble', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8724, 2, 'team_img', '24'),
(8725, 2, 'name', 'Marta Stewart'),
(8726, 2, 'post', 'php developer'),
(8727, 2, 'team_facebook', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8728, 2, 'team_twitter', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8729, 2, 'team_chat', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8730, 2, 'team_dribble', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(8731, 2, 'title_blog', 'Blog'),
(8732, 2, 'subtitle_blog', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,'),
(8733, 2, 'img_seo', '41'),
(8734, 2, 'title_seo', 'SEO Quis Vestibulum'),
(8735, 2, 'calendar_seo', '39'),
(8736, 2, 'date_seo', '14.07.2019'),
(8737, 2, 'document_seo', '40'),
(8738, 2, 'document_text', 'Development'),
(8739, 2, 'content_seo', 'Dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat...'),
(8740, 2, 'img_seo', '42'),
(8741, 2, 'title_seo', 'SEO Quis Vestibulum'),
(8742, 2, 'calendar_seo', '39'),
(8743, 2, 'date_seo', '22.05.2000'),
(8744, 2, 'document_seo', '40'),
(8745, 2, 'document_text', 'Development'),
(8746, 2, 'content_seo', 'Dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat...'),
(8747, 2, 'img_seo', '43'),
(8748, 2, 'title_seo', 'SEO Quis Vestibulum'),
(8749, 2, 'calendar_seo', '39'),
(8750, 2, 'date_seo', '21.06.2021'),
(8751, 2, 'document_seo', '40'),
(8752, 2, 'document_text', 'Development'),
(8753, 2, 'content_seo', 'Dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat...'),
(8754, 2, 'title_contact', 'Contact Us'),
(8755, 2, 'subtitle_contact', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,'),
(8756, 2, 'img_contact', '46'),
(8757, 2, 'text_contact', 'Nobinagar savar, Dhaka Bangladesh'),
(8758, 2, 'img_contact', '45'),
(8759, 2, 'text_contact', '+8801743331996 +8801928737807'),
(8760, 2, 'img_contact', '44'),
(8761, 2, 'text_contact', 'quickmasud@gmail.com quickmasud@yahoo.com'),
(8762, 2, 'form_btn', 'Send'),
(8763, 2, 'text_footer', 'All rights Reserved');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2022-05-26 12:32:45', '2022-05-26 09:32:45', '<!-- wp:paragraph -->\n<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>\n<!-- /wp:paragraph -->', 'Привет, мир!', '', 'trash', 'open', 'open', '', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80__trashed', '', '', '2022-05-27 13:34:32', '2022-05-27 10:34:32', '', 0, 'http://localhost:8000/?p=1', 0, 'post', '', 0),
(2, 1, '2022-05-26 12:32:45', '2022-05-26 09:32:45', '', 'Главная Страница', '', 'publish', 'closed', 'closed', '', 'sample-page', '', '', '2022-05-31 16:10:18', '2022-05-31 13:10:18', '', 0, 'http://localhost:8000/?page_id=2', 0, 'page', '', 0),
(3, 1, '2022-05-26 12:32:45', '2022-05-26 09:32:45', '<!-- wp:heading --><h2>Кто мы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Наш адрес сайта: http://localhost:8000.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Комментарии</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Анонимизированная строка создаваемая из вашего адреса email (\"хеш\") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Медиафайлы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куки</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность \"Запомнить меня\", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Встраиваемое содержимое других вебсайтов</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>С кем мы делимся вашими данными</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы запросите сброс пароля, ваш IP будет указан в email-сообщении о сбросе.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Как долго мы храним ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Какие у вас права на ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куда мы отправляем ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p><!-- /wp:paragraph -->', 'Политика конфиденциальности', '', 'trash', 'closed', 'open', '', 'privacy-policy__trashed', '', '', '2022-05-27 10:15:38', '2022-05-27 07:15:38', '', 0, 'http://localhost:8000/?page_id=3', 0, 'page', '', 0),
(5, 1, '2022-05-27 10:15:38', '2022-05-27 07:15:38', '<!-- wp:heading --><h2>Кто мы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Наш адрес сайта: http://localhost:8000.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Комментарии</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Анонимизированная строка создаваемая из вашего адреса email (\"хеш\") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Медиафайлы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куки</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность \"Запомнить меня\", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Встраиваемое содержимое других вебсайтов</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>С кем мы делимся вашими данными</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы запросите сброс пароля, ваш IP будет указан в email-сообщении о сбросе.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Как долго мы храним ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Какие у вас права на ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куда мы отправляем ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p><!-- /wp:paragraph -->', 'Политика конфиденциальности', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2022-05-27 10:15:38', '2022-05-27 07:15:38', '', 3, 'http://localhost:8000/?p=5', 0, 'revision', '', 0),
(6, 1, '2022-05-27 11:31:03', '2022-05-27 08:31:03', '', 'Настройки сайта', '', 'publish', 'closed', 'closed', '', '%d0%bd%d0%b0%d1%81%d1%82%d1%80%d0%be%d0%b9%d0%ba%d0%b8-%d1%81%d0%b0%d0%b9%d1%82%d0%b0', '', '', '2022-05-31 16:09:56', '2022-05-31 13:09:56', '', 0, 'http://localhost:8000/?post_type=cfs&#038;p=6', 0, 'cfs', '', 0),
(7, 1, '2022-05-27 11:33:38', '2022-05-27 08:33:38', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-project-ua', '', '', '2022-05-27 11:33:38', '2022-05-27 08:33:38', '', 0, 'http://localhost:8000/2022/05/27/wp-global-styles-project-ua/', 0, 'wp_global_styles', '', 0),
(8, 1, '2022-05-27 11:34:32', '2022-05-27 08:34:32', '<!-- wp:paragraph -->\n<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице &laquo;Детали&raquo; владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Привет! Днём я курьер, а вечером &#8212; подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...или так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Компания &laquo;Штучки XYZ&raquo; была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Перейдите <a href=\"http://localhost:8000/wp-admin/\">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>\n<!-- /wp:paragraph -->', 'Главная Страница', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2022-05-27 11:34:32', '2022-05-27 08:34:32', '', 2, 'http://localhost:8000/?p=8', 0, 'revision', '', 0),
(10, 1, '2022-05-27 11:39:14', '2022-05-27 08:39:14', '', 'Главная Страница', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2022-05-27 11:39:14', '2022-05-27 08:39:14', '', 2, 'http://localhost:8000/?p=10', 0, 'revision', '', 0),
(11, 1, '2022-05-27 12:07:12', '2022-05-27 09:07:12', '', 'header-arrow', '', 'inherit', 'open', 'closed', '', 'header-arrow', '', '', '2022-05-27 12:07:12', '2022-05-27 09:07:12', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/header-arrow.png', 0, 'attachment', 'image/png', 0),
(14, 1, '2022-05-27 13:34:32', '2022-05-27 10:34:32', '<!-- wp:paragraph -->\n<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>\n<!-- /wp:paragraph -->', 'Привет, мир!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2022-05-27 13:34:32', '2022-05-27 10:34:32', '', 1, 'http://localhost:8000/?p=14', 0, 'revision', '', 0),
(15, 1, '2022-05-27 13:37:53', '2022-05-27 10:37:53', '{\n    \"site_icon\": {\n        \"value\": 12,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-05-27 10:37:53\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '66c0afb7-9811-4f2b-a93e-2eb4f5efad70', '', '', '2022-05-27 13:37:53', '2022-05-27 10:37:53', '', 0, 'http://localhost:8000/2022/05/27/66c0afb7-9811-4f2b-a93e-2eb4f5efad70/', 0, 'customize_changeset', '', 0),
(18, 1, '2022-05-27 13:42:24', '2022-05-27 10:42:24', 'http://localhost:8000/wp-content/uploads/2022/05/cropped-w.png', 'cropped-w.png', '', 'inherit', 'open', 'closed', '', 'cropped-w-png', '', '', '2022-05-27 13:42:24', '2022-05-27 10:42:24', '', 0, 'http://localhost:8000/wp-content/uploads/2022/05/cropped-w.png', 0, 'attachment', 'image/png', 0),
(19, 1, '2022-05-27 13:42:28', '2022-05-27 10:42:28', '{\n    \"site_icon\": {\n        \"value\": 18,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-05-27 10:42:28\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6c47206f-8120-4741-a6ca-c4fb5f53a1bc', '', '', '2022-05-27 13:42:28', '2022-05-27 10:42:28', '', 0, 'http://localhost:8000/2022/05/27/6c47206f-8120-4741-a6ca-c4fb5f53a1bc/', 0, 'customize_changeset', '', 0),
(20, 1, '2022-05-27 14:11:01', '2022-05-27 11:11:01', '', 'girl-1', '', 'inherit', 'open', 'closed', '', 'girl-1', '', '', '2022-05-27 14:11:01', '2022-05-27 11:11:01', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/girl-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2022-05-27 16:59:15', '2022-05-27 13:59:15', '', 'Portrait of cute young business woman', '', 'inherit', 'open', 'closed', '', 'portrait-of-cute-young-business-woman', '', '', '2022-05-27 16:59:15', '2022-05-27 13:59:15', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/girl-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2022-05-27 17:01:24', '2022-05-27 14:01:24', '', 'girl-3', '', 'inherit', 'open', 'closed', '', 'girl-3', '', '', '2022-05-27 17:01:24', '2022-05-27 14:01:24', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/girl-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2022-05-27 17:10:50', '2022-05-27 14:10:50', '', 'header-img', '', 'inherit', 'open', 'closed', '', 'header-img', '', '', '2022-05-27 17:10:50', '2022-05-27 14:10:50', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/header-img.png', 0, 'attachment', 'image/png', 0),
(26, 1, '2022-05-27 17:39:08', '0000-00-00 00:00:00', '', 'Черновик', '', 'auto-draft', 'open', 'open', '', '', '', '', '2022-05-27 17:39:08', '0000-00-00 00:00:00', '', 0, 'http://localhost:8000/?p=26', 0, 'post', '', 0),
(27, 1, '2022-05-27 18:26:29', '2022-05-27 15:26:29', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2022-05-27 18:26:29', '2022-05-27 15:26:29', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/logo.png', 0, 'attachment', 'image/png', 0),
(28, 1, '2022-05-29 19:44:58', '2022-05-29 16:44:58', '', 'transfer', '', 'inherit', 'open', 'closed', '', 'transfer', '', '', '2022-05-29 19:44:58', '2022-05-29 16:44:58', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/transfer.png', 0, 'attachment', 'image/png', 0),
(29, 1, '2022-05-29 19:45:08', '2022-05-29 16:45:08', '', 'head', '', 'inherit', 'open', 'closed', '', 'head', '', '', '2022-05-29 19:45:08', '2022-05-29 16:45:08', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/head.png', 0, 'attachment', 'image/png', 0),
(30, 1, '2022-05-29 19:45:09', '2022-05-29 16:45:09', '', 'internet', '', 'inherit', 'open', 'closed', '', 'internet', '', '', '2022-05-29 19:45:09', '2022-05-29 16:45:09', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/internet.png', 0, 'attachment', 'image/png', 0),
(31, 1, '2022-05-29 20:42:53', '2022-05-29 17:42:53', '', 'smartphone', '', 'inherit', 'open', 'closed', '', 'smartphone', '', '', '2022-05-29 20:42:53', '2022-05-29 17:42:53', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/smartphone.png', 0, 'attachment', 'image/png', 0),
(32, 1, '2022-05-29 23:49:56', '2022-05-29 20:49:56', '', 'work_1', '', 'inherit', 'open', 'closed', '', 'work_1', '', '', '2022-05-29 23:49:56', '2022-05-29 20:49:56', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/work_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(33, 1, '2022-05-29 23:49:56', '2022-05-29 20:49:56', '', 'work_2', '', 'inherit', 'open', 'closed', '', 'work_2', '', '', '2022-05-29 23:49:56', '2022-05-29 20:49:56', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/work_2.jpg', 0, 'attachment', 'image/jpeg', 0),
(34, 1, '2022-05-29 23:49:57', '2022-05-29 20:49:57', '', 'work_3', '', 'inherit', 'open', 'closed', '', 'work_3', '', '', '2022-05-29 23:49:57', '2022-05-29 20:49:57', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/work_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 1, '2022-05-29 23:49:57', '2022-05-29 20:49:57', '', 'work_4', '', 'inherit', 'open', 'closed', '', 'work_4', '', '', '2022-05-29 23:49:57', '2022-05-29 20:49:57', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/work_4.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2022-05-29 23:49:57', '2022-05-29 20:49:57', '', 'work_5', '', 'inherit', 'open', 'closed', '', 'work_5', '', '', '2022-05-29 23:49:57', '2022-05-29 20:49:57', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/work_5.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2022-05-29 23:49:58', '2022-05-29 20:49:58', '', 'work_6', '', 'inherit', 'open', 'closed', '', 'work_6', '', '', '2022-05-29 23:49:58', '2022-05-29 20:49:58', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/work_6.jpg', 0, 'attachment', 'image/jpeg', 0),
(38, 1, '2022-05-31 13:26:38', '2022-05-31 10:26:38', '', 'plan-bg', '', 'inherit', 'open', 'closed', '', 'plan-bg', '', '', '2022-05-31 13:26:38', '2022-05-31 10:26:38', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/plan-bg.png', 0, 'attachment', 'image/png', 0),
(39, 1, '2022-05-31 15:44:36', '2022-05-31 12:44:36', '', 'data', '', 'inherit', 'open', 'closed', '', 'data', '', '', '2022-05-31 15:44:36', '2022-05-31 12:44:36', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/data.png', 0, 'attachment', 'image/png', 0),
(40, 1, '2022-05-31 15:44:36', '2022-05-31 12:44:36', '', 'document', '', 'inherit', 'open', 'closed', '', 'document', '', '', '2022-05-31 15:44:36', '2022-05-31 12:44:36', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/document.png', 0, 'attachment', 'image/png', 0),
(41, 1, '2022-05-31 15:44:37', '2022-05-31 12:44:37', '', 'img_1', '', 'inherit', 'open', 'closed', '', 'img_1', '', '', '2022-05-31 15:44:37', '2022-05-31 12:44:37', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/img_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2022-05-31 15:44:37', '2022-05-31 12:44:37', '', 'img_2', '', 'inherit', 'open', 'closed', '', 'img_2', '', '', '2022-05-31 15:44:37', '2022-05-31 12:44:37', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/img_2.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2022-05-31 15:44:37', '2022-05-31 12:44:37', '', 'img_3', '', 'inherit', 'open', 'closed', '', 'img_3', '', '', '2022-05-31 15:44:37', '2022-05-31 12:44:37', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/img_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2022-05-31 16:05:21', '2022-05-31 13:05:21', '', 'mail', '', 'inherit', 'open', 'closed', '', 'mail', '', '', '2022-05-31 16:05:21', '2022-05-31 13:05:21', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/mail.png', 0, 'attachment', 'image/png', 0),
(45, 1, '2022-05-31 16:05:21', '2022-05-31 13:05:21', '', 'phone', '', 'inherit', 'open', 'closed', '', 'phone', '', '', '2022-05-31 16:05:21', '2022-05-31 13:05:21', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/phone.png', 0, 'attachment', 'image/png', 0),
(46, 1, '2022-05-31 16:05:22', '2022-05-31 13:05:22', '', 'placeholder', '', 'inherit', 'open', 'closed', '', 'placeholder', '', '', '2022-05-31 16:05:22', '2022-05-31 13:05:22', '', 2, 'http://localhost:8000/wp-content/uploads/2022/05/placeholder.png', 0, 'attachment', 'image/png', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Без рубрики', '%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8', 0),
(2, 'project-ua', 'project-ua', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(7, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'wp_theme', '', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'dima23ua'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'plugin_editor_notice,theme_editor_notice'),
(15, 1, 'show_welcome_panel', '0'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"9ba94f6a449965c3ea1efbdedd59209930f186bfa5f62a9533ca970e2946d409\";a:4:{s:10:\"expiration\";i:1655461819;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36\";s:5:\"login\";i:1654252219;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, 'wp_user-settings', 'mfold=o&amplibraryContent=browse&libraryContent=browse'),
(20, 1, 'wp_user-settings-time', '1653665190'),
(21, 1, 'closedpostboxes_cfs', 'a:0:{}'),
(22, 1, 'metaboxhidden_cfs', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(23, 1, 'closedpostboxes_page', 'a:0:{}'),
(24, 1, 'metaboxhidden_page', 'a:0:{}');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'dima23ua', '$P$BjSIfW7UEzbimX2qpH4eyxQXBvi5Ql1', 'dima23ua', 'dimas23ua@gmail.com', 'http://localhost:8000', '2022-05-26 09:32:45', '', 0, 'dima23ua');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `wp_cfs_sessions`
--
ALTER TABLE `wp_cfs_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id_idx` (`field_id`),
  ADD KEY `post_id_idx` (`post_id`);

--
-- Индексы таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Индексы таблицы `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Индексы таблицы `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Индексы таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Индексы таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Индексы таблицы `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Индексы таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Индексы таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8676;

--
-- AUTO_INCREMENT для таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=940;

--
-- AUTO_INCREMENT для таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8764;

--
-- AUTO_INCREMENT для таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT для таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблицы `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
