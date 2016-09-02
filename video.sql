-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2016 at 08:15 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `foundation`
--

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE IF NOT EXISTS `video` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `link` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `Interesting` varchar(255) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `english` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `link`, `title`, `duration`, `Interesting`, `description`, `english`) VALUES
(1, 'https://www.youtube.com/embed/watch?v=HUZlYKiXMAQ&index=1&list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8', 'Zurb Foundation Grid - CSS Grids Series (Intro)', '5:01', 'http://foundation.zurb.com/index.html', 'Dit is de intro van de video reeks. Travis verteld in deze video wat de foundation grid is en wat hij ermee gaat doen. Hij gaat een een standaard grid namaken met foundation om zo de basics van het grid beter te kunnen uitleggen. Travis legt uit hoe het foundation grid is ontstaan. Ook legt hij uit waar het voor gebruikt word en wat hij er zelf van vind.', 'This is the intro to the playlist of dev tips. in this playlist Travis is explains how the foundation grid works. He does this by recreating a standard foundation layout. Travis does use jade and sass witch sometimes makes it a bit harder to understand what he is doing. Travis explains how he is going to recreate the layout and how the foundation system is created and his own experience with it. He is also explaining how the grid system may help you.'),
(2, 'https://www.youtube.com/embed/watch?v=HUZlYKiXMAQ&list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8&index=1', 'Zurb Foundation Grid - CSS Grids Series (setup & nav)', '24:04', 'http://foundation.zurb.com/index.html', 'Travis begint met zijn project. Travis gebruikt jade om het zo mekkelijker te maken voor zichzelf zo kan de video een beetje moeilijk zijn om te volgen als je niet weet hoe jade werkt. Hij begint met de basics hij laat zien hoe je een column begint en hoe je die zo mooi mogelijk kan maken. Hij laat zien hoe ha ongeveer te werk gaat en introduceert ook de foundation icons die het makelijker maken om aan tegeven wat de linkjes doen.', 'In this video Travis is explaining how he is going to create the website. He shows you what to download but not how to install it. He shows you how to begin building you website with the row class and the small column class. He also shows you how you can use the foundation icons to make you website a bit more efficient.'),
(3, 'https://www.youtube.com/embed/watch?v=BzbxCGzj-ig&list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8&index=3', 'Zurb Foundation Grid - CSS Grids Series (columns) ', '20:47', 'http://foundation.zurb.com/index.html', 'Travis gaat in deze video verder in op de columns hij legt uit hoe je ze maakt en hoe je ze mooi naast elkaar krijgt etc.', 'In this video Travis goes deeper into the columns explaining how you can use large medium and small witch make it extra easy to get a responsive grid as you can say what the columns need to do when the page gets smaller. He also explains how to nest the columns but he does not recommend it.'),
(4, 'https://www.youtube.com/embed/watch?v=c5WREStJSZY&index=4&list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8', 'Zurb Foundation Grid - CSS Grids Series (flex video) ', '20:56', 'http://foundation.zurb.com/index.html', 'Travis legt in deze video uit hoe je alles netjes in de website kan zetten.', 'In this video Travis explains how you can get the columns to be more alike.'),
(5, 'https://www.youtube.com/embed/watch?v=0mXyH2ZoCkA&index=5&list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8', 'Zurb Foundation Grid - CSS Grids Series (responsive grid)', '20:06', 'http://foundation.zurb.com/index.html', 'Travis laat hier zien hoe je met foundation makkelijk een responsive grid krijgt.', 'Travis shows you in this video how you can get the grid to be responsive. You do this by giving your grid multiple attributes for example you can say that when your website is large you give a column six rows and when it get medium you give it three.'),
(6, 'https://www.youtube.com/embed/watch?v=V0xOL70nU94&list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8&index=6', 'Zurb Foundation Grid - CSS Grids Series (summary) ', '8:35', 'http://foundation.zurb.com/index.html', 'Travis gaat in deze video nog eens na wat hij allemaal heft gedaan en maakt er een kleine samenvatting van.', 'In this video Travis goes over everything he has done by creating a small summery.'),
(7, 'https://www.youtube.com/embed/watch?v=_vtzoIs82e4&index=7&list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8', 'All About Zurb Foundation with Brandon Arnold (interview)', '30:04', 'http://foundation.zurb.com/', 'Travis interviewed iemand van zurb.', 'In this video Travis interviews someone from zurb about the foundation grid'),
(8, 'https://www.youtube.com/embed/watch?v=8cbK06rKXrg&list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8&index=8', 'What''s New in Foundation 6', '23:58', 'https://youtu.be/_vtzoIs82e4', 'Met de ingang van het nieuwe foundation 6 maakt Travis een video waarin hij uitlegt wat er nieuw is.', 'In this video Travis is going over the new features of the new foundation 6. He explains what new is and shows what they do.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
