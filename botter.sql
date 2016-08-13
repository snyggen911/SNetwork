-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 13 aug 2016 kl 02:12
-- Serverversion: 10.1.13-MariaDB
-- PHP-version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `botter`
--
CREATE DATABASE IF NOT EXISTS `botter` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `botter`;

-- --------------------------------------------------------

--
-- Tabellstruktur `bot_messages`
--

CREATE TABLE `bot_messages` (
  `message` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `bot_messages`
--

INSERT INTO `bot_messages` (`message`, `username`) VALUES
('[22:40:39 2016:08:12] [Bravo] Latest version is 0.7.6.0.', 'nullad'),
('[22:40:39 2016:08:12] [Bravo] Latest version is 0.7.6.0.', 'nullad'),
('[22:40:39 2016:08:12] [Bravo] Latest version is 0.7.6.0.', 'nullad'),
('[22:40:43 2016:08:12] PTC Account: BerntAgent071.', 'nullad'),
('[22:40:44 2016:08:12] Level: 20 (LvLUp in 0h 0m | 34960/50000 XP)\n', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Successfully connected to the server.', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:44 2016:08:12] [Bravo] Your stats is available on http://localhost/?botStatus&user=BerntAgent071', 'nullad'),
('[22:40:48 2016:08:12] [Pokestop] Name: Graffiti on the Wall in 46,05 m distance ', 'nullad'),
('[22:40:49 2016:08:12] [Navigation] Distance to target location: 46,05 meters. Will take 0,92 seconds!', 'nullad'),
('[22:40:51 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 1 x ItemPokeBall, 2 x ItemRevive', 'nullad'),
('[22:40:52 2016:08:12] [Pokestop] Name: Prater Hauptallee Laufweg in 52,73 m distance ', 'nullad'),
('[22:40:52 2016:08:12] [Navigation] Distance to target location: 52,73 meters. Will take 1,05 seconds!', 'nullad'),
('[22:40:54 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 3 x ItemPokeBall', 'nullad'),
('[22:40:54 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 3 x ItemPokeBall', 'nullad'),
('[22:40:56 2016:08:12] [Pokemon] (CatchSuccess) | Drowzee - Lvl 3 [CP 73/80 | IV: 59,81% perfect] | Chance: 0,92 | 48,85m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:40:56 2016:08:12] [Pokemon] (CatchSuccess) | Drowzee - Lvl 3 [CP 73/80 | IV: 59,81% perfect] | Chance: 0,92 | 48,85m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:41:00 2016:08:12] [Transfer] Drowzee [CP 73/80 | IV: 59,81% perfect] | Best: [CP: 78/80 | IV: 88,09% perfect] | Family Candies: 105', 'nullad'),
('[22:41:00 2016:08:12] [Pokestop] Name: Skulptur Praterwiese in 58,03 m distance ', 'nullad'),
('[22:41:00 2016:08:12] [Navigation] Distance to target location: 58,03 meters. Will take 1,16 seconds!', 'nullad'),
('[22:41:03 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 1 x ItemPokeBall, 1 x ItemRevive, 1 x ItemHyperPotion', 'nullad'),
('[22:41:04 2016:08:12] [Pokestop] Name: Planetary Prater Wien in 53,11 m distance ', 'nullad'),
('[22:41:04 2016:08:12] [Navigation] Distance to target location: 53,11 meters. Will take 1,06 seconds!', 'nullad'),
('[22:41:06 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 1 x ItemPotion, 2 x ItemPokeBall', 'nullad'),
('[22:41:07 2016:08:12] [Pokestop] Name: Mosaic by LEHERB in 95,64 m distance ', 'nullad'),
('[22:41:07 2016:08:12] [Navigation] Distance to target location: 95,64 meters. Will take 1,91 seconds!', 'nullad'),
('[22:41:07 2016:08:12] [Navigation] Distance to target location: 95,64 meters. Will take 1,91 seconds!', 'nullad'),
('[22:41:10 2016:08:12] [Pokemon] (CatchSuccess) | Weedle - Lvl 7 [CP 69/87 | IV: 36,93% perfect] | Chance: 0,57 | 65,89m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:41:10 2016:08:12] [Pokemon] (CatchSuccess) | Weedle - Lvl 7 [CP 69/87 | IV: 36,93% perfect] | Chance: 0,57 | 65,89m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:41:14 2016:08:12] [Transfer] Weedle [CP 69/87 | IV: 36,93% perfect] | Best: [CP: 130/154 | IV: 53,60% perfect] | Family Candies: 242', 'nullad'),
('[22:41:14 2016:08:12] [Transfer] Weedle [CP 69/87 | IV: 36,93% perfect] | Best: [CP: 130/154 | IV: 53,60% perfect] | Family Candies: 242', 'nullad'),
('[22:41:17 2016:08:12] [Pokemon] (CatchSuccess) | Drowzee - Lvl 5 [CP 126/145 | IV: 40,81% perfect] | Chance: 0,68 | 51,96m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:41:17 2016:08:12] [Pokemon] (CatchSuccess) | Drowzee - Lvl 5 [CP 126/145 | IV: 40,81% perfect] | Chance: 0,68 | 51,96m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:41:20 2016:08:12] [Transfer] Drowzee [CP 126/145 | IV: 40,81% perfect] | Best: [CP: 78/80 | IV: 88,09% perfect] | Family Candies: 109', 'nullad'),
('[22:41:22 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 2 x ItemPokeBall, 1 x ItemGreatBall', 'nullad'),
('[22:41:22 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 2 x ItemPokeBall, 1 x ItemGreatBall', 'nullad'),
('[22:41:23 2016:08:12] [Recycling] 6x ItemPokeBall', 'nullad'),
('[22:41:23 2016:08:12] [Recycling] 3x ItemRevive', 'nullad'),
('[22:41:24 2016:08:12] [Recycling] 1x ItemPotion', 'nullad'),
('[22:41:24 2016:08:12] [Recycling] 1x ItemHyperPotion', 'nullad'),
('[22:41:25 2016:08:12] [Pokestop] Name: Chauffeur Schule in 63,25 m distance ', 'nullad'),
('[22:41:25 2016:08:12] [Navigation] Distance to target location: 63,25 meters. Will take 1,27 seconds!', 'nullad'),
('[22:41:28 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 3 x ItemPokeBall', 'nullad'),
('[22:41:29 2016:08:12] [Pokestop] Name: Riesenrad auf dem Prater in 63,82 m distance ', 'nullad'),
('[22:41:29 2016:08:12] [Navigation] Distance to target location: 63,82 meters. Will take 1,28 seconds!', 'nullad'),
('[22:41:31 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 2 x ItemPokeBall, 1 x ItemRevive', 'nullad'),
('[22:41:32 2016:08:12] [Pokestop] Name: Ancient Egyptian in 61,93 m distance ', 'nullad'),
('[22:41:32 2016:08:12] [Navigation] Distance to target location: 61,93 meters. Will take 1,24 seconds!', 'nullad'),
('[22:41:35 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 1 x ItemPotion, 1 x ItemPokeBall, 1 x ItemRevive', 'nullad'),
('[22:41:35 2016:08:12] [Pokestop] Name: Liliputbahn im Prater in 51,55 m distance ', 'nullad'),
('[22:41:35 2016:08:12] [Navigation] Distance to target location: 51,55 meters. Will take 1,03 seconds!', 'nullad'),
('[22:41:38 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 1 x ItemPotion, 2 x ItemPokeBall, 1 x ItemHyperPotion', 'nullad'),
('[22:41:39 2016:08:12] [Pokestop] Name: Kugel Mugel in 69,07 m distance ', 'nullad'),
('[22:41:39 2016:08:12] [Navigation] Distance to target location: 69,07 meters. Will take 1,38 seconds!', 'nullad'),
('[22:41:41 2016:08:12] [Pokestop] XP: 100, Gems: 0, Eggs: 0, Items: 2 x ItemRazzBerry, 5 x ItemPokeBall, 1 x ItemRevive', 'nullad'),
('[22:41:41 2016:08:12] [Pokestop] XP: 100, Gems: 0, Eggs: 0, Items: 2 x ItemRazzBerry, 5 x ItemPokeBall, 1 x ItemRevive', 'nullad'),
('[22:41:42 2016:08:12] [Recycling] 2x ItemRazzBerry', 'nullad'),
('[22:41:43 2016:08:12] [Recycling] 13x ItemPokeBall', 'nullad'),
('[22:41:43 2016:08:12] [Recycling] 3x ItemRevive', 'nullad'),
('[22:41:44 2016:08:12] [Recycling] 2x ItemPotion', 'nullad'),
('[22:41:44 2016:08:12] [Recycling] 1x ItemHyperPotion', 'nullad'),
('[22:41:46 2016:08:12] [Pokestop] Name: Extasy in 168,35 m distance ', 'nullad'),
('[22:41:46 2016:08:12] [Navigation] Distance to target location: 168,35 meters. Will take 3,37 seconds!', 'nullad'),
('[22:41:50 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 4 x ItemPokeBall', 'nullad'),
('[22:41:50 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 4 x ItemPokeBall', 'nullad'),
('[22:41:52 2016:08:12] [Pokemon] (CatchSuccess) | Caterpie - Lvl 3 [CP 24/33 | IV: 20,77% perfect] | Chance: 0,92 | 51,97m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:41:53 2016:08:12] [Berry] ItemRazzBerry used, remaining: 21', 'nullad'),
('[22:41:54 2016:08:12] [Pokemon] (CatchSuccess) | Pidgey - Lvl 19 [CP 322/369 | IV: 52,45% perfect] | Chance: 0,34 | 53,91m dist | with a GreatBall and received XP 210', 'nullad'),
('[22:41:56 2016:08:12] [Pokemon] (CatchSuccess) | Pidgey - Lvl 3 [CP 41/50 | IV: 32,71% perfect] | Chance: 0,92 | 58,47m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:41:56 2016:08:12] [Pokemon] (CatchSuccess) | Pidgey - Lvl 3 [CP 41/50 | IV: 32,71% perfect] | Chance: 0,92 | 58,47m dist | with a PokeBall and received XP 210', 'nullad'),
('[22:41:58 2016:08:12] [Evolve] Pidgey successfully for 500 xp', 'nullad'),
('[22:41:58 2016:08:12] [Evolve] Pidgey successfully for 500 xp', 'nullad'),
('[22:42:01 2016:08:12] [Transfer] Pidgey [CP 41/50 | IV: 32,71% perfect] | Best: [CP: 25/30 | IV: 47,44% perfect] | Family Candies: 206', 'nullad'),
('[22:42:03 2016:08:12] [Transfer] Caterpie [CP 24/33 | IV: 20,77% perfect] | Best: [CP: 129/164 | IV: 34,69% perfect] | Family Candies: 59', 'nullad'),
('[22:42:04 2016:08:12] [Pokestop] Name: Prater King Kong in 44,75 m distance ', 'nullad'),
('[22:42:04 2016:08:12] [Navigation] Distance to target location: 44,75 meters. Will take 0,9 seconds!', 'nullad'),
('[22:42:06 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 1 x ItemPotion, 1 x ItemPokeBall, 1 x ItemRevive', 'nullad'),
('[22:42:06 2016:08:12] [Pokestop] Name: Safari Mural in 65,13 m distance ', 'nullad'),
('[22:42:06 2016:08:12] [Navigation] Distance to target location: 65,13 meters. Will take 1,3 seconds!', 'nullad'),
('[22:42:09 2016:08:12] [Pokestop] XP: 50, Gems: 0, Eggs: 0, Items: 1 x ItemRazzBerry, 1 x ItemPokeBall, 1 x ItemGreatBall', 'nullad'),
('[22:42:10 2016:08:12] [Pokestop] Name: Sombrero in 35,62 m distance ', 'nullad'),
('[22:42:10 2016:08:12] [Navigation] Distance to target location: 35,62 meters. Will take 0,71 seconds!', 'nullad');

-- --------------------------------------------------------

--
-- Tabellstruktur `botters`
--

CREATE TABLE `botters` (
  `username` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stardust` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `xp` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `xpNext` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `lvl` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `walked` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stopvisits` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `ballsthrown` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `updated` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `team` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumpning av Data i tabell `botters`
--

INSERT INTO `botters` (`username`, `stardust`, `xp`, `xpNext`, `lvl`, `walked`, `stopvisits`, `ballsthrown`, `updated`, `team`) VALUES
('Viker911', '31819', '47495', '150000', '24', '25,64297', '1961', '2188', '0', 'Blue'),
('BerntAgent071', '48900', '16695', '20000', '20', '4,574774', '917', '331', '0', 'Neutral');

-- --------------------------------------------------------

--
-- Tabellstruktur `firstvisit`
--

CREATE TABLE `firstvisit` (
  `username` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabellstruktur `likes`
--

CREATE TABLE `likes` (
  `likes` int(64) NOT NULL,
  `ip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `likes`
--

INSERT INTO `likes` (`likes`, `ip`) VALUES
(0, '0'),
(0, '0'),
(0, '0'),
(0, '0'),
(0, '0'),
(0, '0'),
(0, '0'),
(0, '0'),
(0, '0'),
(0, '0');

-- --------------------------------------------------------

--
-- Tabellstruktur `sn_users`
--

CREATE TABLE `sn_users` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `sn_users`
--

INSERT INTO `sn_users` (`username`, `email`, `password`, `time`) VALUES
('ViKiNG', 'alleboii96@gmail.com', 'ef200375fd601ef9572fca8519bcd21e', '2016-08-12 19:40:29'),
('nigger', 'nagger@nog.er', 'ef200375fd601ef9572fca8519bcd21e', '2016-08-12 22:09:15');

-- --------------------------------------------------------

--
-- Tabellstruktur `test`
--

CREATE TABLE `test` (
  `uname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `test`
--

INSERT INTO `test` (`uname`) VALUES
('hello'),
('BerntAgent071');

-- --------------------------------------------------------

--
-- Tabellstruktur `youtube`
--

CREATE TABLE `youtube` (
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `youtube`
--

INSERT INTO `youtube` (`link`) VALUES
('https://www.youtube.com/watch?v=zbq9dfW69Zs');
--
-- Databas: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumpning av Data i tabell `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'table', 'sn_users', '{"quick_or_custom":"quick","what":"sql","allrows":"1","output_format":"sendit","filename_template":"@TABLE@","remember_template":"on","charset":"utf-8","compression":"none","maxsize":"","codegen_structure_or_data":"data","codegen_format":"0","csv_separator":",","csv_enclosed":"\\"","csv_escaped":"\\"","csv_terminated":"AUTO","csv_null":"NULL","csv_structure_or_data":"data","excel_null":"NULL","excel_edition":"win","excel_structure_or_data":"data","htmlword_structure_or_data":"structure_and_data","htmlword_null":"NULL","json_structure_or_data":"data","latex_caption":"something","latex_structure_or_data":"structure_and_data","latex_structure_caption":"Struktur fÃ¶r tabell @TABLE@","latex_structure_continued_caption":"Struktur fÃ¶r tabell @TABLE@ (fortsÃ¤ttning)","latex_structure_label":"tab:@TABLE@-structure","latex_relation":"something","latex_comments":"something","latex_mime":"something","latex_columns":"something","latex_data_caption":"InnehÃ¥ll i tabell @TABLE@","latex_data_continued_caption":"InnehÃ¥ll i tabell @TABLE@ (fortsÃ¤ttning)","latex_data_label":"tab:@TABLE@-data","latex_null":"\\\\textit{NULL}","mediawiki_structure_or_data":"data","mediawiki_caption":"something","mediawiki_headers":"something","ods_null":"NULL","ods_structure_or_data":"data","odt_structure_or_data":"structure_and_data","odt_relation":"something","odt_comments":"something","odt_mime":"something","odt_columns":"something","odt_null":"NULL","pdf_report_title":"","pdf_structure_or_data":"data","phparray_structure_or_data":"data","sql_include_comments":"something","sql_header_comment":"","sql_compatibility":"NONE","sql_structure_or_data":"structure_and_data","sql_create_table":"something","sql_auto_increment":"something","sql_create_view":"something","sql_procedure_function":"something","sql_create_trigger":"something","sql_backquotes":"something","sql_type":"INSERT","sql_insert_syntax":"both","sql_max_query_size":"50000","sql_hex_for_binary":"something","sql_utc_time":"something","texytext_structure_or_data":"structure_and_data","texytext_null":"NULL","xml_structure_or_data":"data","xml_export_events":"something","xml_export_functions":"something","xml_export_procedures":"something","xml_export_tables":"something","xml_export_triggers":"something","xml_export_views":"something","xml_export_contents":"something","yaml_structure_or_data":"data","":null,"lock_tables":null,"csv_removeCRLF":null,"csv_columns":null,"excel_removeCRLF":null,"excel_columns":null,"htmlword_columns":null,"json_pretty_print":null,"ods_columns":null,"sql_dates":null,"sql_relation":null,"sql_mime":null,"sql_use_transaction":null,"sql_disable_fk":null,"sql_views_as_tables":null,"sql_metadata":null,"sql_drop_table":null,"sql_if_not_exists":null,"sql_truncate":null,"sql_delayed":null,"sql_ignore":null,"texytext_columns":null}');

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

--
-- Dumpning av Data i tabell `pma__navigationhiding`
--

INSERT INTO `pma__navigationhiding` (`username`, `item_name`, `item_type`, `db_name`, `table_name`) VALUES
('root', 'firstvisit', 'table', 'botter', ''),
('root', 'likes', 'table', 'botter', ''),
('root', 'test', 'table', 'botter', '');

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumpning av Data i tabell `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"botter","table":"youtube"},{"db":"botter","table":"bot_messages"},{"db":"botter","table":"botters"},{"db":"botter","table":"sn_users"},{"db":"botter","table":"SN_users"},{"db":"botter","table":"likes"},{"db":"botter","table":"firstVisit"},{"db":"botter","table":"test"}]');

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumpning av Data i tabell `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2016-08-09 15:09:48', '{"lang":"sv","collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Tabellstruktur `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Index för tabell `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Index för tabell `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Index för tabell `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Index för tabell `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Index för tabell `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Index för tabell `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Index för tabell `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Index för tabell `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Index för tabell `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Index för tabell `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Index för tabell `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Index för tabell `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Index för tabell `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Index för tabell `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Index för tabell `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Index för tabell `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Index för tabell `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Index för tabell `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT för tabell `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT för tabell `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT för tabell `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT för tabell `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT för tabell `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Databas: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
