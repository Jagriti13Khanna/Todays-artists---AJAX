-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 29, 2022 at 06:19 PM
-- Server version: 10.4.26-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jkhanna1_dmit2503`
--

-- --------------------------------------------------------

--
-- Table structure for table `cd_catalog_class`
--

CREATE TABLE `cd_catalog_class` (
  `artist` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `title` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `year` int(255) NOT NULL,
  `genre` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `artwork` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `label` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `description` longtext COLLATE latin1_general_ci NOT NULL,
  `soundclip` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `cd_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `cd_catalog_class`
--

INSERT INTO `cd_catalog_class` (`artist`, `title`, `year`, `genre`, `artwork`, `label`, `description`, `soundclip`, `cd_id`) VALUES
('Fuel', 'Something Like Human', 2000, 'Alternative Rock', 'Fuel_Something_Like_Human.jpg', 'Epic Records', 'The 2nd album from this post-grunge alternative band did very well, going double platinum in the U.S.\r\n\r\n', 'slow.mp3', 1),
('Soundgarden', 'Down on the Upside', 1996, 'Alternative Rock', 'Soundgarden-DownOnTheUpside.jpg', 'A &amp; M', 'Down on the Upside is the fifth and final studio album by Soundgarden. It was released on May 21, 1996 through A&amp;M Records. \r\nAlthough the album received strong reviews and sent two singles to the top of the Mainstream Rock charts, sales quickly waned and it failed to match the popularity of predecessor Superunknown', '', 2),
('Angelique Kidjo ', 'Keep On Moving: The Best Of ', 2001, 'World', 'Kidjo-KeepOnMoving.jpg', 'Epic', 'Angelique Kidjo is a four-time Grammy nominated Beninese singer-songwriter, noted for her diverse musical influences and creative music videos.', 'summertime.mp3', 3),
('Brittany Spears', 'Greatest Hits', 2004, 'pop', 'Spears-GreatestHits.jpg', 'Jive', 'WOW. With so many hits, how do you decide on her best!', '', 4),
('Pearl Jam', 'Vitology', 1994, 'Alternative Rock', 'PearlJamVitalogy.jpg', 'Epic', 'Pearl Jam is cool!', '', 5),
('Dave Matthews Band', 'Crash', 1996, 'Rock', 'Dmb_crash.jpg', 'RCA', 'Often regarded as the bands most important and successful album to date, perhaps the band\\\'s magnum opus of such.', 'toomuch.mp3', 6),
('Led Zeppelin', 'Led Zeppelin 4', 1971, 'Rock', 'LedZeppelinFourSymbols.jpg', 'Atlantic', 'The group&#039;s best known album.\r\nStairway to Heaven... need we say more.\r\nxxx', '', 7),
('Led Zeppelin', 'Led Zeppelin', 1970, 'Rock', 'LedZeppelinLedZeppelinalbumcover.jpg', 'Atlantic', 'Formed from the ashes of Jimmy Page&#039;s contractual obligations remaining from the Yardbirds, Zeppelin fused blues standards with celtic influences and heavy rock riffs to jump start the 70&#039;s heavy metal phase.', '', 8),
('Dave Matthews Band', 'Before These Crowded Streets', 1998, 'Rock', 'DMB_-_Before_These_Crowded_Streets.jpg', 'RCA', 'This was the 4th album by these Virginia tunesmiths, it debuted at #1 on the Billboard 200 charts.', '', 9),
('Dave Matthews Band', 'Everyday', 2001, 'Rock', 'DaveMatthewsBandEveryday.jpg', 'RCA', 'Once again, this album debuted at #1 and has sold over 3 million copies to date.', '', 10),
('Stone Temple Pilots ', 'Core', 1992, 'Alternative Rock', 'Stonetemplepilotscore.jpg', 'Atlantic', 'Perhaps this California grunge band\'s definitive release, it charted well with tracks such as Plush and Creep.\r\n\r\n', '', 11),
('Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Alternative Rock', 'Stonetemplepilotstinymusic.jpg', 'Atlantic', 'Considered a bit of a departure musically for this group, many tracks took inspiration from the Beatles and other retro-influences.', '', 12),
('Alice in Chains', 'Dirt', 1992, 'Rock', 'AliceinChainsDirt.jpg', 'Columbia', 'This Seattle band\'s breakthrough album and perhaps their best.\r\n\r\nLayne Staley and Jerry Cantrell had met at a party in 1987 and the band was formed.', '', 13),
('Teletubbies', 'Teletubbies Say Eh-Oh! ', 1997, 'pop', 'Teletubbies-Say-Eh-Oh.jpg', 'BBC Worldwide', 'A single released from this groundbreaking vocal band, it broke down artistic barriers and ventured into uncharted waters stylistically. \r\n\r\nBlah, blah, blah.', '', 14),
('Lenny Kravitz', 'Mama Said', 1991, 'Rock', 'Lenny_Kravitz-Mama_Said.jpg', 'Virgin', 'Lenny\'s 2nd album, it featured Always on the Run cowritten by G & R\'s Slash.', '', 15),
('Lenny Kravitz', 'Are You Gonna Go My Way', 1993, 'Rock', 'Lenny_Kravitz_Go_My_Way.jpg', 'Virgin', 'Considered by many as his best work. Showed Kravitz\'s significant 70\'s influence.', '', 16),
('The Dave Brubeck Quartet', 'Time Out ', 1959, 'Jazz', 'Time_out_album_cover.jpg', 'Columbia', 'A classic release by this artist, Time Out featured the use of non-orthodox time signatures.\r\nTake Five was the big single.', '', 17),
('Miles Davis', 'Milestones ', 1958, 'Jazz', 'Milestonescover.jpg', 'Columbia', 'Fast paced bebop tracks and modal jazz experiments define this as one of Miles most significant works.', '', 18),
('Miles Davis', 'Kind of Blue', 1959, 'Jazz', 'MilesDavisKindofBlue.jpg', 'Columbia', 'Certified triple platinum and considered as the biggest selling jazz album of all time.', '', 19),
('Stevie Ray Vaughan ', 'Texas Flood', 1983, 'Blues', 'StevieRayVaughanTexasFlood.jpg', 'Epic', 'The debut album from this blues artist, it brought international attention to this little known guitarist.', '', 20),
('Stevie Ray Vaughan', 'Couldn\'t Stand the Weather ', 1984, 'Blues', 'SRVcouldntstandtheweather.jpg', 'Epic', 'More hot blues guitar licks from this Texas wildman.', '', 21),
('Albert Collins', 'Ice Pickin\'', 1978, 'Blues', 'Albertcollins.jpg', 'Allligator Records', 'The first album for this label, Albert had already become a legend in the blues community.\r\n\r\nHe played a 66 Fender telecaster which inspired Fender to create a signature guitar in his memory.', '', 22),
('He Is Legend', 'Suck Out The Poison', 2006, 'Alternative Rock', '200px-He_is_Legend_-_Suck_out.jpg', 'Solid State Records', 'Alex made me enter  this CD as an example in class.\r\n\r\nI don\'t really own this CD.\r\n', '', 23),
('Simon and Garfunkel', 'Sounds of Silence', 1966, 'Folk', 'SoundsSilence.jpg', 'Columbia Records', 'Sounds of Silence is an album by Simon and Garfunkel, released on January 17, 1966. The album\'s title is a slight modification of the title of the duo\'s first major hit, \" The Sounds of Silence\", which was released previously on the album Wednesday Morning, 3 A.M., and also on the soundtrack to the movie The Graduate. \"Homeward Bound\" was released on the album in the UK. It was also released as part of the box set Simon & Garfunkel Collected Works, on both LP and CD.', '', 24),
('Sex Pistols', 'Never Mind the Bollocks, Here\'s the Sex Pistols', 1977, 'Punk', 'Never_Mind_the_Bollocks.jpg', 'Virgin', 'Never Mind the Bollocks, Here\'s the Sex Pistols is the only album recorded by the seminal English punk rock band, Sex Pistols. It is now regarded as a classic and influential rock and roll and punk rock album by fans and critics alike.', '', 25),
('Propellerheads', 'Decksandrumsandrockandroll', 1998, 'Electronic', 'Propellerheads_decksandrumsandrockandroll_cover.jpg', 'DreamWorks Records', 'The original release of Decksandrumsandrockandroll features 13 tracks. Most tracks are instrumental pieces of big beat, breakbeat and trip-hop, sometimes with vocal samples. The exception is \"History Repeating\", which features vocals from veteran jazz singer Shirley Bassey. \"On Her Majesty\'s Secret Service\" is a remake of the James Bond film\'s theme, and is a collaboration with composer David Arnold and his orchestra. All tracks were produced by Will White and Alex Gifford. \"Take California\" was the first song to be used in an iPod advertising campaign, appearing in the first commercial for the original model. \"History Repeating\" was used in a Pantene Pro-V shampoo commercial. \"Bang On\" was featured in the Nintendo 64 game Wipeout 64. \"On Her Majesty\'s Secret Service\" also featured in full on Tony Hawk\'s prominent skateboarding movie titled \"The End\".', '', 26),
('Aerosmith', 'Get Your Wings', 1974, 'Rock', '598px-Aerosmith_-_Get_Your_Wings.jpg', 'Columbia', 'Same Old Song and Dance:\r\nBuilt around a blues riff Joe Perry came up with while sitting on his amp, Steven Tyler quickly came up with the verse riff.\r\n\r\n\r\nLord of the Thighs:\r\nAfter the band decided they needed one more song for the album, they locked themselves into their rehearsal room, and came up with this. The narrator is a pimp who recruits a young woman he sees on the street into prostitution. Tyler also plays the piano. Kramer&#039;s opening beat is very similar to the one he would tap out a year later in &quot;Walk This Way&quot;.\r\n\r\n\r\nWoman of the World:\r\nWritten by Steven Tyler and his former band, The Strangeurs.\r\n', '', 27),
('Portishead ', 'Portishead ', 1997, 'Electronic', 'Portishead_CD_album_cover.jpg', 'Go! Discs/London', 'The band was formed in 1991, by keyboardist/multi-instrumentalist Geoff Barrow and singer Beth Gibbons. Barrow had previously worked with two other trip hop artists from Bristol, Massive Attack and Tricky. They named the band after Barrow\'s home town, Portishead.\r\n\r\nAfter releasing a short film (To Kill a Dead Man) and its accompanying music, Portishead signed a record deal with Go! Beat Records and their first album, Dummy, was released in 1994, and featured heavy contributions from guitarist Adrian Utley. In spite of the band\'s aversion to press coverage, the album was successful in both Europe and the United States, spawning two hit singles, \"Glory Box\" and \"Sour Times\". Portishead has often been used as accompanying music in the media. Dummy won the 1995 Mercury Music Prize.\r\n\r\nTheir second album, Portishead, was released in 1997, and featured the single \"All Mine\". A live album featuring new orchestral arrangements of the group\'s songs was recorded primarily at Roseland in New York City, and released in 1998. A video of the concert, released shortly afterwards, was well received. 1999 saw a cooperation with singer Tom Jones for a track on his album Reload.\r\n', '', 28),
('Charles Mingus ', 'Tijuana Moods', 1957, 'Jazz', 'Tijuana_Moods.jpg', 'RCA', 'Tijuana Moods is a 1962 album by Charles Mingus that was originally recorded in 1957. It was reissued in 1996 on CD as New Tijuana Moods with four alternate takes. At the time he considered it his greatest recording.', '', 29),
('Herbie Hancock', 'Man-Child', 1974, 'Jazz', 'MAN-CHILD.jpg', 'Columbia Records', 'Man-Child is the seventeenth album by Herbie Hancock. The album is arguably one of his most funk influenced albums and it represents his further departure from the \"spacey, higher atmosphere jazz,\" as he referred to it, of his earlier career. Hancock uses more funk based rhythms around the hi-hat, and snare drum. The tracks are characterized by short, repeated riffs by both the rhythm section, horns accompaniment, and bass lines. Man-Child features less improvisation from the whole band and more concentrated grooves with brief solos from the horns and Hancock himself on synthesizer and Fender Rhodes pianoover-top of the repeated riffs. This album features the addition of electric guitar to his new sound, which he started only five years prior to this album with Fat Albert Rotunda. The guitarists featured on this album were Melvin \"Wah Wah Watson\" Rogin, Duane \"Blackbird\" McKnight and David T. Walker. Their extensive use of wah-wah pedal and accenting chords on the up-beat rather than the down-beat is what helps to give the album a distinct and funkier rhythm that is broken up by brief periods of stop-time where only the sustained chords are heard from the electric guitar with an open wah pedal. Furthermore the riffs are fast-paced and energetic with repeating patterns that combine with multiple voices (i.e. horns, piano, bass, synthesizer, guitar, brief vocal patterns from Stevie Wonder and Herbie Hancock, and drums/percussion). The horns section in \"Hang Up Your Hang-Ups\" plays repeated riffs in unison that are alternating answered by electric piano, synthesizer, and electric guitar in brief periods of call and response.\r\n', '', 30),
('John Coltrane', 'Blue Train', 1957, 'Jazz', 'Blue_Train.jpg', 'Blue Note', 'It is considered by many to be Coltrane\'s first \"true\" solo album, as it is the first he recorded featuring musicians and songs entirely of his choosing. All of the compositions were written by Coltrane, save one (\"I\'m Old Fashioned\", a Jerome Kern/Johnny Mercer standard). ', '', 31),
('Return to Forever', 'Where Have I Known You Before', 1974, 'Jazz', 'WhereHaveIKnownYouBefore.jpg', 'Polydor', 'The jazz-fusion supergroup featuring Chick Corea, Stanley Clarke and Al DiMeola\r\n\r\nThe underlying musical idea of the band is still to create &quot;space rock&quot; with long solos and some funky elements. However, important changes have happened in regard of the band&#039;s sound and line-up. Both keyboardist Chick Corea and bassist Stanley Clarke have now found their own well known trademark sounds', '', 32),
('Art Blakey and the Jazz Messengers', 'Moanin\'', 1958, 'Jazz', 'Moanin_Art_Blakey.jpg', 'Blue Note', 'This was Blakey\'s first album for Blue Note in several years, after a period of recording for a miscellany of labels, and marked both a homecoming and a fresh start. Originally the LP was self-titled, but the instant popularity of the funky opening track \"Moanin\'\" (by pianist Bobby Timmons) led to its becoming known by that title.', '', 33),
('Bill Evans', 'Everybody Digs Bill Evans', 1958, 'Jazz', 'Everybody_Digs_Bill_Evans.jpg', 'Riverside', 'Everybody Digs Bill Evans is a 1958 (see 1958 in music) album by jazz musician Bill Evans. It was the artist\'s second album, done two years after his first record as a leader. Even though his producer tried to encourage him to record again sooner, Evans felt he had \"nothing new to say\" before this album. It contains three Evans compositions, including one of his most famous, \"Peace Piece\", a two-chord improvisation which many consider a forerunner of what became known later as \"New Age\" music.', '', 34),
('The Handsome Beasts', 'The Handsome Beasts', 1984, 'Rock', 'beasts.jpg', 'Decca', 'WOW. All their hits in one place!', '', 35),
('Coldplay', 'Viva la Vida or Death', 2001, 'Rock', 'VivaLaVida.jpg', 'Parlophone', 'Viva la Vida or Death and All His Friends (also simply known as Viva la Vida) is the fourth studio album by English alternative rock band Coldplay. It was released on 11 June 2008 in Japan,[1] 12 June 2008 in the United Kingdom and on 17 June 2008 in North America. In May 2008, Coldplay released two successful singles from the record: \\\"Violet Hill\\\" and \\\"Viva la Vida\\\", the latter becoming the band\\\'s first song to reach number one in the United States and the United Kingdom. As of the end of August 2008, more than 5 million copies have been sold worldwide.', '', 36),
('Evanescence', 'Fallen', 2003, 'Rock', 'EvFallencover01.jpg', 'Wind-up', 'Fallen is the first full-length album by American alternative metal band Evanescence.\r\n\r\nIt was released on the Wind-up Records label, and was their first album to be released worldwide.', 'everybodysfool.mp3', 37);

-- --------------------------------------------------------

--
-- Table structure for table `community_blog`
--

CREATE TABLE `community_blog` (
  `title` varchar(100) NOT NULL,
  `timedate` timestamp NOT NULL DEFAULT current_timestamp(),
  `message` text NOT NULL,
  `blog_id` int(100) NOT NULL,
  `author_id` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `community_blog`
--

INSERT INTO `community_blog` (`title`, `timedate`, `message`, `blog_id`, `author_id`) VALUES
('Testing 1 2 3 ', '2014-02-22 03:03:01', 'Testing a new blog entry', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(6) NOT NULL,
  `value` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `value`) VALUES
(1, 'Afghanistan'),
(2, 'Aringland Islands'),
(3, 'Albania'),
(4, 'Algeria'),
(5, 'American Samoa'),
(6, 'Andorra'),
(7, 'Angola'),
(8, 'Anguilla'),
(9, 'Antarctica'),
(10, 'Antigua and Barbuda'),
(11, 'Argentina'),
(12, 'Armenia'),
(13, 'Aruba'),
(14, 'Australia'),
(15, 'Austria'),
(16, 'Azerbaijan'),
(17, 'Bahamas'),
(18, 'Bahrain'),
(19, 'Bangladesh'),
(20, 'Barbados'),
(21, 'Belarus'),
(22, 'Belgium'),
(23, 'Belize'),
(24, 'Benin'),
(25, 'Bermuda'),
(26, 'Bhutan'),
(27, 'Bolivia'),
(28, 'Bosnia and Herzegovina'),
(29, 'Botswana'),
(30, 'Bouvet Island'),
(31, 'Brazil'),
(32, 'British Indian Ocean territory'),
(33, 'Brunei Darussalam'),
(34, 'Bulgaria'),
(35, 'Burkina Faso'),
(36, 'Burundi'),
(37, 'Cambodia'),
(38, 'Cameroon'),
(39, 'Canada'),
(40, 'Cape Verde'),
(41, 'Cayman Islands'),
(42, 'Central African Republic'),
(43, 'Chad'),
(44, 'Chile'),
(45, 'China'),
(46, 'Christmas Island'),
(47, 'Cocos (Keeling) Islands'),
(48, 'Colombia'),
(49, 'Comoros'),
(50, 'Congo'),
(51, 'Congo'),
(52, ' Democratic Republic'),
(53, 'Cook Islands'),
(54, 'Costa Rica'),
(55, 'Ivory Coast (Ivory Coast)'),
(56, 'Croatia (Hrvatska)'),
(57, 'Cuba'),
(58, 'Cyprus'),
(59, 'Czech Republic'),
(60, 'Denmark'),
(61, 'Djibouti'),
(62, 'Dominica'),
(63, 'Dominican Republic'),
(64, 'East Timor'),
(65, 'Ecuador'),
(66, 'Egypt'),
(67, 'El Salvador'),
(68, 'Equatorial Guinea'),
(69, 'Eritrea'),
(70, 'Estonia'),
(71, 'Ethiopia'),
(72, 'Falkland Islands'),
(73, 'Faroe Islands'),
(74, 'Fiji'),
(75, 'Finland'),
(76, 'France'),
(77, 'French Guiana'),
(78, 'French Polynesia'),
(79, 'French Southern Territories'),
(80, 'Gabon'),
(81, 'Gambia'),
(82, 'Georgia'),
(83, 'Germany'),
(84, 'Ghana'),
(85, 'Gibraltar'),
(86, 'Greece'),
(87, 'Greenland'),
(88, 'Grenada'),
(89, 'Guadeloupe'),
(90, 'Guam'),
(91, 'Guatemala'),
(92, 'Guinea'),
(93, 'Guinea-Bissau'),
(94, 'Guyana'),
(95, 'Haiti'),
(96, 'Heard and McDonald Islands'),
(97, 'Honduras'),
(98, 'Hong Kong'),
(99, 'Hungary'),
(100, 'Iceland'),
(101, 'India'),
(102, 'Indonesia'),
(103, 'Iran'),
(104, 'Iraq'),
(105, 'Ireland'),
(106, 'Israel'),
(107, 'Italy'),
(108, 'Jamaica'),
(109, 'Japan'),
(110, 'Jordan'),
(111, 'Kazakhstan'),
(112, 'Kenya'),
(113, 'Kiribati'),
(114, 'Korea (north)'),
(115, 'Korea (south)'),
(116, 'Kuwait'),
(117, 'Kyrgyzstan'),
(118, 'Lao People\'s Democratic Republic'),
(119, 'Latvia'),
(120, 'Lebanon'),
(121, 'Lesotho'),
(122, 'Liberia'),
(123, 'Libyan Arab Jamahiriya'),
(124, 'Liechtenstein'),
(125, 'Lithuania'),
(126, 'Luxembourg'),
(127, 'Macao'),
(128, 'Macedonia'),
(129, 'Madagascar'),
(130, 'Malawi'),
(131, 'Malaysia'),
(132, 'Maldives'),
(133, 'Mali'),
(134, 'Malta'),
(135, 'Marshall Islands'),
(136, 'Martinique'),
(137, 'Mauritania'),
(138, 'Mauritius'),
(139, 'Mayotte'),
(140, 'Mexico'),
(141, 'Micronesia'),
(142, 'Moldova'),
(143, 'Monaco'),
(144, 'Mongolia'),
(145, 'Montserrat'),
(146, 'Morocco'),
(147, 'Mozambique'),
(148, 'Myanmar'),
(149, 'Namibia'),
(150, 'Nauru'),
(151, 'Nepal'),
(152, 'Netherlands'),
(153, 'Netherlands Antilles'),
(154, 'New Caledonia'),
(155, 'New Zealand'),
(156, 'Nicaragua'),
(157, 'Niger'),
(158, 'Nigeria'),
(159, 'Niue'),
(160, 'Norfolk Island'),
(161, 'Northern Mariana Islands'),
(162, 'Norway'),
(163, 'Oman'),
(164, 'Pakistan'),
(165, 'Palau'),
(166, 'Palestinian Territories'),
(167, 'Panama'),
(168, 'Papua New Guinea'),
(169, 'Paraguay'),
(170, 'Peru'),
(171, 'Philippines'),
(172, 'Pitcairn'),
(173, 'Poland'),
(174, 'Portugal'),
(175, 'Puerto Rico'),
(176, 'Qatar'),
(177, 'Runion'),
(178, 'Romania'),
(179, 'Russian Federation'),
(180, 'Rwanda'),
(181, 'Saint Helena'),
(182, 'Saint Kitts and Nevis'),
(183, 'Saint Lucia'),
(184, 'Saint Pierre and Miquelon'),
(185, 'Saint Vincent and the Grenadines'),
(186, 'Samoa'),
(187, 'San Marino'),
(188, 'Sao Tome and Principe'),
(189, 'Saudi Arabia'),
(190, 'Senegal'),
(191, 'Serbia and Montenegro'),
(192, 'Seychelles'),
(193, 'Sierra Leone'),
(194, 'Singapore'),
(195, 'Slovakia'),
(196, 'Slovenia'),
(197, 'Solomon Islands'),
(198, 'Somalia'),
(199, 'South Africa'),
(200, 'South Georgia and the South Sandwich Islands'),
(201, 'Spain'),
(202, 'Sri Lanka'),
(203, 'Sudan'),
(204, 'Suriname'),
(205, 'Svalbard and Jan Mayen Islands'),
(206, 'Swaziland'),
(207, 'Sweden'),
(208, 'Switzerland'),
(209, 'Syria'),
(210, 'Taiwan'),
(211, 'Tajikistan'),
(212, 'Tanzania'),
(213, 'Thailand'),
(214, 'Togo'),
(215, 'Tokelau'),
(216, 'Tonga'),
(217, 'Trinidad and Tobago'),
(218, 'Tunisia'),
(219, 'Turkey'),
(220, 'Turkmenistan'),
(221, 'Turks and Caicos Islands'),
(222, 'Tuvalu'),
(223, 'Uganda'),
(224, 'Ukraine'),
(225, 'United Arab Emirates'),
(226, 'United Kingdom'),
(227, 'United States of America'),
(228, 'Uruguay'),
(229, 'Uzbekistan'),
(230, 'Vanuatu'),
(231, 'Vatican City'),
(232, 'Venezuela'),
(233, 'Vietnam'),
(234, 'Virgin Islands (British)'),
(235, 'Virgin Islands (US)'),
(236, 'Wallis and Futuna Islands'),
(237, 'Western Sahara'),
(238, 'Yemen'),
(239, 'Zaire'),
(240, 'Zambia'),
(241, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `jquery_content`
--

CREATE TABLE `jquery_content` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `heading1` varchar(150) NOT NULL,
  `para1` text NOT NULL,
  `heading2` varchar(150) NOT NULL,
  `para2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jquery_content`
--

INSERT INTO `jquery_content` (`id`, `title`, `heading1`, `para1`, `heading2`, `para2`) VALUES
(1, 'Britney Spears', 'Life and career', 'Britney Jean Spears (born December 2, 1981) is an American singer, songwriter, and dancer. She is credited with influencing the revival of teen pop during the late 1990s and early 2000s, for which she is referred to as the \"Princess of Pop\". Regarded as a pop icon, Spears has sold nearly 150 million records worldwide, including over 70 million solely in the United States, making her one of the world\'s best-selling music artists.After appearing in stage productions and television series, Spears signed with Jive Records in 1997 at age 15. Her first two studio albums, ...Baby One More Time (1999) and Oops!... I Did It Again (2000), are among the best-selling albums of all time and made Spears the best-selling teenage artist of all time. With first-week sales of over 1.3 million copies, Oops!... I Did It Again held the record for the fastest-selling album by a female artist in the United States for 15 years. Spears adopted more mature and provocative style for her albums Britney (2001) and In the Zone (2003), and starred in the 2002 film Crossroads. Spears was executive producer of her fifth studio album Blackout (2007), often referred to as her best work. Following a series of highly publicized personal problems, promotion for the album was limited, and Spears was involuntarily placed in a conservatorship. Since then, she released the chart-topping albums, Circus (2008) and Femme Fatale (2011), the latter of which became her most successful era of singles in the US charts. She embarked on a four-year concert residency, Britney: Piece of Me, at Planet Hollywood Resort & Casino in Las Vegas to promote her next two albums Britney Jean (2013) and Glory (2016). In 2019, Spears\'s legal battle over her conservatorship became more publicized and led to the establishment of the #FreeBritney movement. In 2021, the conservatorship was terminated following her public testimony in which she accused her management team and family of abuse.', 'Musical Style', 'Spears is described as a pop artist and generally explores the genre in the form of dance-pop. Following her debut, she was credited with influencing the revival of teen pop in the late 1990s. Rob Sheffield of Rolling Stone wrote: \"Spears carries on the classic archetype of the rock & roll teen queen, the dungaree doll, the angel baby who just has to make a scene.\" In a review of ...Baby One More Time, Stephen Thomas Erlewine of AllMusic described her music as a \"blend of infectious, rap-inflected dance-pop and smooth balladry.\" Oops!... I Did It Again saw Spears working with several R&B producers to create \"a combination of bubblegum, urban soul, and raga\". Her third studio album, Britney derived from the teen pop niche \"[r]hythmically and melodically\", but was described as \"sharper, tougher than what came before\", incorporating genres such as R&B, disco, and funk. Spears has explored and heavily incorporated the genres of electropop and dance music in her records, as well as influences of urban and hip hop, which are most present on In the Zone and Blackout. In the Zone also experiments with Euro trance, reggae, and Middle Eastern music. Femme Fatale and Britney Jean were also heavily influenced by electronic music genres. Spears\'s ninth studio album Glory is more eclectic and experimental than her previous released work. She commented that it \"took a lot of time ... it\'s really different ... there are like two or three songs that go in the direction of more urban that I\'ve wanted to do for a long time now, and I just haven\'t really done that.\"'),
(2, 'Teletubbies', 'Plot', 'The programme takes place in a grassy, floral landscape populated by rabbits with bird calls audible in the background. The main shelter of the four Teletubbies is an earth house known as the \"Tubbytronic Superdome\" implanted in the ground and accessed through a hole at the top or an especially large semicircular door at the dome\'s foot. The Teletubbies co-exist with a number of strange contraptions such as the Voice Trumpets and the group\'s anthropomorphic blue vacuum cleaner (\"Noo-Noo\"). The show\'s colourful psychedelic setting was designed specifically to appeal to the attention spans of infants and unlock different sections of the mind while also educating young children of transitions that can be expected in life. An assortment of rituals is performed throughout the course of every episode, such as the playful interactions between the Teletubbies and the Voice Trumpets, mishaps caused by the Noo-Noo, the footage of children displayed on the screens on the Teletubbies\' stomachs, and the magical event that occurs once per episode. The event differs each time; it is often caused inexplicably and is frequently strange yet whimsical. Each episode is closed by the Voice Trumpets and the narrator. The disappointed, reluctant, but eventually obedient Teletubbies bid farewell to the viewer as they go back to the Tubbytronic Superdome while the Sun Baby sets. ', 'Release', 'On 31 March 1997, the first episode of Teletubbies aired on BBC2 on the CBBC programming block. It filled a time slot previously held by Playdays. This schedule change initially received backlash from parents, but the show was not moved. The programme\'s unconventional format quickly received attention from the media, and it was attracting two million viewers per episode by August. In February 1998, The Sydney Morning Herald noted that it had \"reached cult status\" in less than a year on the air. Teletubbies has been aired in over 120 countries in 45 different languages. In the United States, the series airs on Nickelodeon\'s sister channel, Nick Jr. Episodes are also released through the Nick Jr. mobile application and on-demand services. The original series is available as part of the Noggin subscription service in North America. It aired on PBS Kids in the United States from 6 April 1998 to 29 August 2008. BBC Studios channels carry the series in most of Africa, Asia and Poland. A Spanish dub airs on Clan in Spain. In Greece, the series airs on Nickelodeon Greece. NPO Zappelin carries the show in the Netherlands and MTVA airs it in Hungary. In Australia and New Zealand, the series airs on CBeebies Australia and ABC Kids. JimJam\'s Benelux feed airs the series and Ultra airs it in Serbia. Teletubbies also airs on SIC in Portugal and e-Junior in the Middle East.'),
(3, 'Albert Collins', 'Career', 'At eighteen Collins started his own group, the Rhythm Rockers, in which he honed his craft. During this time he was employed for four years at a ranch in Normangee, Texas; he then worked as a truck driver for various companies for twelve years. Collins played an Epiphone guitar during his first two years with the Rhythm Rockers, but in 1952, after seeing Clarence \"Gatemouth\" Brown playing a Fender Esquire, he decided to purchase a Fender. He wanted a Telecaster, but because of the cost he chose to buy an Esquire, which he took to the Parker Music Company in Houston to be fitted with a Telecaster neck pickup. This was his main guitar until he moved to California, and it was the guitar that he used on his earliest recordings, including his signature song, \"Frosty\". For the rest of his career he played a \"maple cap\"–necked natural ash body Fender 1966 Custom Telecaster with a Gibson PAF humbucking pickup retrofitted into the neck position, which became the basis for a Fender Custom Artist signature model in 1990. In 1954, Collins, then aged 22 and without a record release, was joined in the Rhythm Rockers by 17-year-old Johnny Copeland, who had just left the Dukes of Rhythm (a band he had started with the Houston blues musician Joe \"Guitar\" Hughes). Collins started to play regularly in Houston, notably at Shady\'s Playhouse, where James \"Widemouth\" Brown (brother of Gatemouth Brown) and other well-known Houston blues musicians would meet for \"Blue Monday\" jams. By the mid-1950s, he had established his reputation as a local guitarist of note and had started to appear regularly at a Fifth Ward club, Walter\'s Lounge, with the group Big Tiny and the Thunderbirds.\r\nThe saxophonist and music teacher Henry Hayes heard about Collins from Joe \"Guitar\" Hughes. After seeing him perform live, Hayes encouraged Collins to record a single for Kangaroo Records, a label he had started with his friend M. L. Young. Collins recorded his debut single, \"Freeze\", backed with \"Collins Shuffle\", for Kangaroo at Gold Star Studios, in Houston, in the spring of 1958, with Hayes on saxophone. Texas blues bands of this period incorporated a horn section, and Collins later credited Hayes with teaching him how to arrange for horns.', 'Legacy', 'Collins was an inspiration to a generation of Texas guitar players, including Stevie Ray Vaughan and Jimmie Vaughan. He was among a small group of Texas blues players, along with Johnny \"Guitar\" Watson and Johnny Copeland, who shaped the legacy of T-Bone Walker into a modern blues template that was to have a major influence on many later players. In an interview with Guitar World magazine, Robert Cray said, \"it was seeing Albert Collins at a rock festival in 1969 that really turned my head around.\" Two years later, Collins played at Cray\'s high-school graduation party in Tacoma, Washington, and the ice-pick sound sunk in deep: \"That was it,\" Cray recalled. \"That changed my whole life around. From that moment I started seriously studying the blues.\" Rolling Stone ranked Collins at number 56 on its list of the 100 greatest guitarists.'),
(4, 'Coldplay', 'Artistry', 'Coldplay are a British rock band formed in London in 1996. They consist of vocalist and pianist Chris Martin, guitarist Jonny Buckland, bassist Guy Berryman, drummer Will Champion and creative director Phil Harvey. They met at University College London and began playing music together from 1996 to 1998, first calling themselves Pectoralz and then Starfish. After releasing Safety EP independently in 1998, the band signed with Parlophone during the next year. Their debut album, Parachutes (2000), included the breakthrough hit \"Yellow\" and received a Brit Award for British Album of the Year, a Grammy Award for Best Alternative Music Album, as well as a Mercury Prize nomination. Their second album, A Rush of Blood to the Head (2002), won the same accolades while also spawning the singles \"Clocks\" and \"The Scientist\", with the former winning a Grammy Award for Record of the Year. The band\'s third album, X&Y (2005), was the best-selling of the year worldwide, topping the charts of over 30 countries. On Viva la Vida or Death and All His Friends (2008), Coldplay achieved the distinction once again and explored new musical territory following the completion of what they considered a trilogy. It earned them a Grammy Award for Best Rock Album and their first Album of the Year nomination, while title track \"Viva la Vida\" marked the first time a British group went number-one in both the United Kingdom and United States in the 21st century. ', 'Achievements', 'Coldplay are considered the most successful band of the 21st century. With over 100 million albums sold globally, they are one of the best-selling artists of all time. Parachutes, A Rush of Blood to the Head and X&Y all rank amongst the best-selling albums of United Kingdom\'s history, the latter was also the third fastest selling record ever in the country upon release. In 2008, \"Viva la Vida\" became the first song by a British group to top Billboard Hot 100 since \"Wannabe\" by the Spice Girls in 1997. The track was praised as one of the best songs of the decade by Rolling Stone and BBC America as well. Its parent album Viva la Vida or Death and All His Friends was the best-selling of the decade in the digital download format. Meanwhile, 2011\'s Mylo Xyloto topped the charts of over 34 countries around the world during its first week of availability. In 2013, Coldplay were named the most influential British celebrities in the world by Forbes, they were also the most googled band of 2016. One year later, they finished the A Head Full of Dreams Tour, which is currently the fifth-highest-grossing tour of all time. In 2021, Coldplay headlined the Glastonbury Festival for a record-extending fifth time, and became the first British group in history to debut at number-one on the Billboard Hot 100 with \"My Universe\".'),
(5, 'Sex Pistols', 'History', 'The Sex Pistols were an English punk rock band that formed in London in 1975. Although their initial career lasted just two and a half years, they are regarded as one of the most groundbreaking acts in the history of popular music. They were responsible for initiating the punk movement in the United Kingdom and inspiring many later punk and alternative rock musicians. Their fashion and hairstyles have been credited as a significant influence on punk image, and they are often associated with anarchism within music. The Sex Pistols originally comprised vocalist John Lydon (known at the time by his stage name \"Johnny Rotten\"), guitarist Steve Jones, drummer Paul Cook and bassist Glen Matlock. Matlock was replaced by Sid Vicious in early 1977. Under the management of Malcolm McLaren, the band attracted controversies that both captivated and appalled Britain. Through an obscenity-laced television interview in December 1976 and their May 1977 single \"God Save the Queen\", the latter of which attacked Britons\' social conformity and deference to the Crown, they popularised punk rock in the UK. \"God Save the Queen\" was banned not only by the BBC but also by nearly every independent radio station, making it the \"most heavily censored record in British history\". ', 'Cultural Influence', 'The Sex Pistols are regarded as one of the most groundbreaking acts in the history of popular music. The Trouser Press Record Guide entry on the Sex Pistols remarks that \"their importance—both to the direction of contemporary music and more generally to pop culture—can hardly be overstated\".[202] Rolling Stone has argued that the band, \"in direct opposition to the star trappings and complacency\" of mid-1970s rock, came to spark and personify one of the few truly critical moments in pop culture—the rise of punk.\" In 2004, the magazine ranked the Sex Pistols No. 58 on its list of the \"100 Greatest Artists of All Time\". Leading music critic Dave Marsh called them \"unquestionably the most radical new rock band of the Seventies.\"\r\n\r\nAlthough the Sex Pistols were not the first punk band, the few recordings that were released during the band\'s brief initial existence were singularly catalytic expressions of the punk movement. The releases of \"Anarchy in the U.K.\", \"God Save the Queen\" and Never Mind the Bollocks are counted among the most important events in the history of popular music. Never Mind the Bollocks is regularly cited in accountings of all-time great albums: in 2006, it was voted No. 28 in Q magazine\'s \"100 Greatest Albums Ever\", while Rolling Stone listed it at No. 2 in its 1987 \"Top 100 Albums of the Last 20 Years\". It has come to be recognised as among the most influential records in rock history. An AllMusic critic calls it \"one of the greatest, most inspiring rock records of all time\".[');

-- --------------------------------------------------------

--
-- Table structure for table `jquery_covid`
--

CREATE TABLE `jquery_covid` (
  `country` varchar(11) NOT NULL,
  `9` int(11) NOT NULL,
  `19` int(11) NOT NULL,
  `29` int(11) NOT NULL,
  `39` int(11) NOT NULL,
  `49` int(11) NOT NULL,
  `59` int(11) NOT NULL,
  `69` int(11) NOT NULL,
  `79` int(11) NOT NULL,
  `89` int(11) NOT NULL,
  `100` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jquery_covid`
--

INSERT INTO `jquery_covid` (`country`, `9`, `19`, `29`, `39`, `49`, `59`, `69`, `79`, `89`, `100`, `id`) VALUES
('Philippines', 8, 17, 242, 379, 375, 567, 609, 326, 103, 7, 1),
('Italy', 20, 26, 104, 367, 1426, 5530, 15497, 37386, 59731, 29094, 2),
('Germany', 35, 30, 143, 450, 1266, 4808, 11994, 24949, 52329, 24258, 3),
('U.S.', 422, 5681, 16591, 39757, 171571, 209201, 219630, 15478, 17894, 217605, 4),
('Canada', 19, 12, 106, 255, 569, 1579, 3748, 7494, 21000, 545, 5);

-- --------------------------------------------------------

--
-- Table structure for table `jquery_populations`
--

CREATE TABLE `jquery_populations` (
  `country` varchar(35) NOT NULL,
  `1950` int(10) NOT NULL,
  `1955` int(10) NOT NULL,
  `1960` int(10) NOT NULL,
  `1965` int(10) NOT NULL,
  `1970` int(10) NOT NULL,
  `1975` int(10) NOT NULL,
  `1980` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jquery_populations`
--

INSERT INTO `jquery_populations` (`country`, `1950`, `1955`, `1960`, `1965`, `1970`, `1975`, `1980`, `id`) VALUES
('China', 562580, 606730, 650661, 715546, 820403, 917899, 984736, 1),
('India', 369880, 404268, 445393, 494964, 553889, 618923, 684888, 2),
('United States', 151868, 165069, 179979, 193526, 203984, 215465, 227225, 3),
('Indonesia', 82978, 90255, 100146, 110754, 122292, 135272, 150467, 4),
('Russia', 101937, 111125, 119632, 126541, 130245, 134293, 139039, 5),
('Brazil', 53443, 61774, 71695, 83093, 95684, 108879, 123020, 6),
('Japan', 83805, 89815, 94092, 98883, 104345, 111573, 116807, 7),
('Bangladesh', 45646, 49588, 54593, 60284, 67331, 76153, 87937, 8),
('Pakistan', 40382, 45536, 51719, 59046, 67491, 76456, 85219, 9),
('Germany', 68375, 70196, 72481, 75639, 77783, 78682, 78298, 10);

-- --------------------------------------------------------

--
-- Table structure for table `logins_ajax`
--

CREATE TABLE `logins_ajax` (
  `usernames` varchar(100) NOT NULL,
  `passwords` varchar(200) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logins_ajax`
--

INSERT INTO `logins_ajax` (`usernames`, `passwords`, `id`) VALUES
('jagriti', '$2y$10$.KJZn9hUyJUAB0hQ1FYTiOQMbXEhYZigwlm02WPUTJ.20craVqeGe', 2),
('khanna', '$2y$10$uL3zAgalQ8j4vun10Wdby.kNW6yDEXOBIueeaCY.iatnbXhsXJMra', 3);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_id` int(10) NOT NULL,
  `movie_name` varchar(50) NOT NULL,
  `pc_name` varchar(100) NOT NULL,
  `pc_website` varchar(50) NOT NULL,
  `release_date` date NOT NULL,
  `male_lead` varchar(100) NOT NULL,
  `female_lead` varchar(100) NOT NULL,
  `child_lead` varchar(10) NOT NULL,
  `runtime` varchar(30) NOT NULL,
  `movie_desc` text NOT NULL,
  `genre` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL,
  `music` varchar(100) NOT NULL,
  `director` varchar(100) NOT NULL,
  `imdb` float(10,1) NOT NULL,
  `review` text NOT NULL,
  `deletedYN` varchar(1) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_id`, `movie_name`, `pc_name`, `pc_website`, `release_date`, `male_lead`, `female_lead`, `child_lead`, `runtime`, `movie_desc`, `genre`, `category`, `music`, `director`, `imdb`, `review`, `deletedYN`) VALUES
(1, 'Army of Thieves', 'TheStoneQuarry', 'http://www.cruelfilms.com/', '2021-10-28', 'Matthias Schweig, Stuart Martin', 'Ruby O. Fee, Nathalie Emmanuel', 'no', '127', 'In this prequel to \'Army of the Dead,\' a mysterious woman recruits bank teller Dieter to assist in a heist of impossible-to-crack safes across Europe.', 'thriller', 'fictional', 'Hans Zimmer', ' Matthias SchweighÃ¶fer', 6.4, 'A prequel that benefits from being only loosely connected to anything weâ€™ve already seen, this is a fun, light romp that leans on likeable characters rather than CG spectacle.', 'N'),
(2, 'Free Guy', '20th Century Studios', 'https://www.20thcenturystudios.com/', '2021-08-13', 'Ryan Reynolds', 'Jodie Comer', 'no', '115', 'When a bank teller discovers he\'s actually a background player in an open-world video game, he decides to become the hero of his own story -- one that he can rewrite himself. In a world where there\'s no limits, he\'s determined to save the day his way before it\'s too late, and maybe find a little romance with the coder who conceived him.', 'action', 'fictional', 'Christophe Beck', 'Shawn Levy', 7.2, 'This film is so beautiful even if there is no follow up. The characters are likeable to the T. I even enjoyed the villain of the story, Antwan (AKA Korg AKA Taika Waititi) due to his charisma, jokes and his character being what a lot of people believe most companies have become, being all about the numbers and not about the people or workers but mostly his charm and jokes are what make him a funny, comedic character.', 'N'),
(3, 'Paranormal Activity: Next of Kin', 'Blumhouse Productions', 'https://www.blumhouse.com/', '2021-10-29', 'Dan Lippert', 'Emily Bader', 'no', '108', 'Margot, a young woman who was abandoned by her mother as a baby, travels to a secluded Amish community with a documentary film crew seeking answers about her mother and extended family.', 'horror', 'fictional', ' Lucas Fink', 'William Eubank', 5.2, 'Dear lord every time my friend takes us to see another of these movies we keep trying to tell him it won\'t get any better and this movie proves it yet again. Seriously this footage horror movies craze should have stopped years ago because the camera turning and spinning around would drive many annoyed and others sick and not because of any feelings of horror. ', 'N'),
(4, 'The Alpinist', 'Sender Films', 'https://www.senderfilms.com/', '2021-09-10', 'Marcâ€‘Andre Leclerc', 'Brette Harrington', 'yes', '93', 'Marc-AndrÃ© Leclerc climbs alone, far from the limelight. On remote alpine faces, the free-spirited 23-year-old Canadian makes some of the boldest solo ascents in history. Yet, he draws scant attention. With no cameras, no rope, and no margin for error, Leclerc\'s approach is the essence of solo adventure.', 'documentary', 'non-fictional', 'Jon Cooper', 'Ben Bryan', 7.8, 'It\'s Marc-Andre\'s birthday today! So glad I caught this testament to life lived brilliantly. Beautiful climber, beautiful person, beautiful film work. His 2 girls, Michelle Kuipers and  Brette Harrington stand shoulder to shoulder with the achievements of the remarkable Marc-Andre in grace and goodness, as they face peaks as challenging as any he climbed.', 'N'),
(5, 'Old', 'Universal Pictures', 'https://www.universalpictures.com/', '2021-07-23', 'M. Night Shyamalan', 'Thomasin McKenzie', 'no', '108', 'A thriller about a family on a tropical holiday who discover that the secluded beach where they are relaxing for a few hours is somehow causing them to age rapidly reducing their entire lives into a single day.', 'horror', 'fictional', 'Old/Music composed by Trevor Gureckis', 'M. Night Shyamalan', 5.8, 'I really liked this film and appreciated the deeper meaning and messages behind it which made me think long after I\'d left the theatre.\r\n\r\nSo often now at the cinema/on streaming platforms I watch films and series that are boring or predictable and I find myself scrolling Instagram halfway through, but I genuinely didn\'t know where this film was going right up until the end which was really refreshing.', 'N'),
(6, 'Voyagers', 'AGC Studios', 'https://www.agcstudios.com/', '2021-04-08', 'Neil Burger', 'Lilyâ€‘Rose Depp', 'no', '108', 'With the future of the human race at stake, a group of young men and women -- bred for intelligence and obedience -- embark on an expedition to colonize a distant planet. When they uncover disturbing secrets about the mission, they defy their training and begin to explore their most primitive nature', 'scifi', 'fictional', 'Trevor Gureckis', 'Neil Burger', 5.4, 'I havenâ€™t seen Colin Farrell for a while so it was good to see heâ€™s still around. He suited the role of being a kind of father figure for a crew of socially controlled young space geeks. This flick had the makings of a really good sci fi space saga and the concept which left you open to imagination. It also played on the notion of an experiment on human behaviour and how natural urges need to be kept controlled if you want to maintain discipline, conformity and cooperation to achieve your aim which in this case was making the lengthy time journey to a planet 80 odd years away that will be their new Eden for the survival of the human species. ', 'N'),
(7, 'Nine Days', ' Juniper Productions', 'https://juniper.agency/', '2021-07-30', 'Winston Duke', 'Zazie Beetz', 'no', '110', 'A man interviews five unborn souls to determine which one should be given a new life on Earth, with the unchosen ones facing oblivion.', 'drama', 'fictional', 'Antonio Pinto', 'Edson Oda', 7.2, 'Five unborn souls go through a nine day interview to see who will be selected for life on earth in the movie \'Nine Day\'s\'.\r\n\r\nThis might be one of the most well done movies I have seen this year. the writing, story, message, lighting, cinematography, cast, and acting all aligned to deliver an emotional and beautiful film. ', 'N'),
(8, 'After We Fell', 'Wattpad', 'https://www.wattpad.com/login', '2021-09-10', 'Hero Fiennes Tiffin', 'Josephine Langford', 'no', '99', 'As Tessa makes a life-changing decision, revelations about her family and Hardin\'s past threaten to derail her plans and end the couple\'s intense relationship.', 'romance', 'fictional', 'George Kallis', 'Castille Landon', 4.8, 'I haven\'t read the book or have any knowledge of it other than wasting an hour and a half of my time on Netflix, so I have no attachment to anyone or anything. This is a raw review that I wrote after struggling to keep my composure until the very end.', 'N'),
(9, 'Hitman\'s Wife\'s Bodyguard', 'Millennium Media', 'http://millennium-media.net/', '2021-06-16', 'Ryan Reynolds', 'Salma Hayek', 'no', '117', 'Michael runs into the Kincaids again when Sonia saves his life. He unwillingly agrees to rescue her notorious husband again and soon gets involved in saving Europe from a vengeful man.', 'action', 'fictional', 'Atli Ã–rvarsson', 'Patrick Hughes', 6.1, 'Hitman\'s Wife\'s Bodyguard is epic,I liked the first movie but this is cherry on the cake ...\r\nSuperb Actors, Ryan Reynolds, Samuel L. Jackson, Salma Hayek, Antonio Banderas, Morgan Freeman, Frank Grillo\r\nI have to say that I adore Salma Hayek\'s accent, I adore her, she\'s crazy, Cucaracho :)\r\nAntonio Banderas is gorgeous in film and a very well structured villain...', 'N'),
(10, 'Jungle Cruise', 'Seven Bucks Productions', 'https://sevenbucks.com/', '2021-07-30', 'Dwayne Johnson', 'Emily Blunt', 'no', '127', 'Dr. Lily Houghton enlists the aid of wisecracking skipper Frank Wolff to take her down the Amazon in his ramshackle boat. Together, they search for an ancient tree that holds the power to heal -- a discovery that will change the future of medicine.', 'adventure', 'fictional', 'James Newton Howard', 'Jaume Collet-Serra', 6.6, 'I totally agreed with Ebert\'s review! This movie is not complicated, just pure fantasy enjoyable escapist entertainment! Isn\'t that what we go to the movies for? I know that I do and I have been an avid movie fan for nearly all of my 74 years! It\'s nice to see a true story at the movies, at least once in a while. But often times they are sad and depressing, although some true stories have good endings and can be uplifting! It\'s like watching the news, some news is good news, and some news is not good!', 'N'),
(11, 'Love Hard', 'Wonderland Sound and Vision', 'https://www.wonderlandsoundandvision.com/', '2021-11-05', 'Darren Barnet', 'Nina Dobrev', 'no', '115', 'After meeting her perfect match on a dating app, an L.A. writer learns she\'s been catfished when she flies 3,000 miles to surprise him for Christmas.', 'romance', 'fictional', 'Mark Orton', 'HernÃ¡n JimÃ©nez', 6.5, 'one of the best movies beacause it has a new concept and reality is shown like how people end up loving people they care about!\r\nthe line : truth in a relationship matters a alot ! \r\nand it shows that you have to be yourself ! \r\nsomepeople will find you so much attractive beacause you are being yourself! so worth watching,drama,funny and emotional a perfect combo of all the emotions ! i enjoyed every minute of this movie!\r\ni really felt bad about tap but its ok he will also a get a one !\r\nmust watch!', 'N'),
(12, 'Dune', 'Warner Bros', 'https://www.warnerbroscanada.com/movies/dune', '2021-10-22', 'TimothÃ©e Chalamet', 'Zendaya', 'no', '155', 'Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet\'s exclusive supply of the most.', 'scifi', 'fictional', 'Hans Zimmer', 'Denis Villeneuve', 8.2, 'Hands down the best thing going for Dune is the stunning visuals from beginning to end. Director Denis Villeneuve compiled a beautiful collection of scenes that are truly a sight to see. One thing youâ€™ll notice is how the cinematography seamlessly compliments so many elements in the film.  Dune is so masterfully shot, that you could watch this movie on mute and still be entertained.', 'N'),
(13, 'Eternals', 'Marvel Studios', 'https://www.marvel.com/movies', '2021-11-05', 'Kit Harington', 'Angelina Jolie', 'no', '157', 'The Eternals, a race of immortal beings with superhuman powers who have secretly lived on Earth for thousands of years, reunite to battle the evil Deviants.', 'action', 'fictional', ' Ramin Djawadi', ' ChloÃ© Zhao', 6.9, 'â€œEternalsâ€ is not your typical MCU film. Itâ€™s definitely something out of the Marvel norm. Darker and more mature, but without losing the lighter moments that maintain the Marvel magic.', 'N'),
(14, 'Last Night in Soho', 'Perfect World Pictures', 'http://www.pwpic.com/about/en_about.htm', '2021-10-29', 'Matt Smith', 'Anya Taylorâ€‘Joy', 'no', '116', 'An aspiring fashion designer is mysteriously able to enter the 1960s, where she encounters a dazzling wannabe singer. However, the glamour is not all it appears to be, and the dreams of the past start to crack and splinter into something far darker.', 'horror', 'fictional', 'Steven Price', 'Edgar Wright', 7.5, 'The best way to describe this film is that it is essentially a modern-day Hitchcock thriller.\r\nA slow burn, intimate story that suddenly descends into mind games and terror.\r\n\r\nFantastic costume design, crazy cool choreography that, combined with the killer groovy \'60s soundtrack, makes you want to get up and cut a rug Daddy O!', 'N'),
(15, 'Halloween Kills', 'Blumhouse Productions', 'https://www.blumhouse.com/', '2021-10-15', 'James Jude Courtney', 'Jamie Lee Curtis', 'no', '106', 'The nightmare isn\'t over as unstoppable killer Michael Myers escapes from Laurie Strode\'s trap to continue his ritual bloodbath. Injured and taken to the hospital, Laurie fights through the pain as she inspires residents of Haddonfield, Ill., to rise up against Myers. Taking matters into their own hands, the Strode women and other survivors form a vigilante mob to hunt down Michael and end his reign of terror once and for all.', 'horror', 'fictional', 'John Carpenter', 'David Gordon Green', 5.7, 'I will say this film did not disappoint me at all. Halloween Kills was worth the wait. I was excited to see the sequel movie last year but Covid put a stop to all that unfortunately. \r\n\r\nI really liked the vision that David Gordon Green and Danny Mcbride and John Carpenter brought to life to Bring Michael back to our screens once again. It tied in with the Original movie it portrayed the story very well and Michael Myer was electrifyingly sinister once again.', 'N'),
(16, 'Test', 'Test', 'https://www.example.com', '2021-10-01', 'Test', 'Test', 'no', '44', 'Test dfg f hdfhf', 'horror', 'fictional', 'Test', 'Test', 5.0, 'Test s fgdh dfh dfhdf hdf f', 'Y'),
(17, 'a', 'p', 'http://www.aaaaa.com', '2009-04-04', 'some male', 'some female', 'yes', '152', 'testing description', 'adventure', 'fictional', 'don\\\'t know', 'unknown', 8596585.0, 'this is a review', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `mt_city`
--

CREATE TABLE `mt_city` (
  `cityname` varchar(50) NOT NULL,
  `population` int(10) NOT NULL,
  `country` varchar(50) NOT NULL,
  `city_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mt_city`
--

INSERT INTO `mt_city` (`cityname`, `population`, `country`, `city_id`) VALUES
('London', 8000000, 'U.K.', 1),
('Edmonton', 800000, 'Canada', 2),
('Rocky Mountain House', 7000, 'Canada', 3),
('Toronto', 2500000, 'Canada', 4),
('Vulcan', 1800, 'Canada', 5),
('Dundee', 150000, 'U.K.', 6),
('Venice', 270000, 'Italy', 7);

-- --------------------------------------------------------

--
-- Table structure for table `mt_person`
--

CREATE TABLE `mt_person` (
  `name` varchar(50) NOT NULL,
  `person_id` int(10) NOT NULL,
  `birthcity` int(10) NOT NULL,
  `occupation` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mt_person`
--

INSERT INTO `mt_person` (`name`, `person_id`, `birthcity`, `occupation`) VALUES
('Phil', 1, 1, 'Web Developer'),
('Joe', 2, 2, 'Truck Driver'),
('Sandy', 3, 2, 'Cosmetologist'),
('Grant', 4, 2, 'Oil Worker'),
('Fawn', 5, 5, 'Accountant'),
('Christian', 6, 3, 'Web Designer'),
('Gerry', 7, 6, 'History Prof'),
('Anthony', 8, 4, 'Video Producer'),
('Luigi', 9, 7, 'Business Owner'),
('Nigella', 10, 1, 'TV Cooking Show Host');

-- --------------------------------------------------------

--
-- Table structure for table `mubcomments`
--

CREATE TABLE `mubcomments` (
  `comment` text NOT NULL COMMENT 'The actual comment',
  `commentor_id` int(11) NOT NULL COMMENT 'Foreign key to users',
  `post_id` int(11) NOT NULL COMMENT 'Foreign key to mublog',
  `timedate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `cid` int(11) NOT NULL,
  `d_id` varchar(10) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mubcomments`
--

INSERT INTO `mubcomments` (`comment`, `commentor_id`, `post_id`, `timedate`, `cid`, `d_id`) VALUES
('dfdfdfd ', 8, 2, '2022-02-28 02:14:27', 2, 'N'),
('hghghg ', 8, 1, '2022-02-28 02:48:17', 3, 'N'),
('asdf ', 9, 3, '2022-02-28 07:31:24', 4, 'N'),
('sdf ', 9, 3, '2022-02-28 07:32:09', 5, 'N'),
('delete test ', 8, 3, '2022-03-02 20:03:49', 6, 'N');

-- --------------------------------------------------------

--
-- Table structure for table `mubdata`
--

CREATE TABLE `mubdata` (
  `title` varchar(100) NOT NULL,
  `timedate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `message` text NOT NULL,
  `blog_id` int(100) NOT NULL,
  `author_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mubdata`
--

INSERT INTO `mubdata` (`title`, `timedate`, `message`, `blog_id`, `author_id`) VALUES
('bgf ', '2022-02-26 01:21:52', 'fgbfbfgbfrgfgf', 1, 1),
('fdfdf ', '2022-02-26 01:21:56', 'dfdfedfffer', 2, 1),
('erf ', '2022-02-26 01:21:58', 'rrrerererere', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mublog`
--

CREATE TABLE `mublog` (
  `title` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `timedate` timestamp NOT NULL DEFAULT current_timestamp(),
  `author_id` int(11) NOT NULL,
  `bid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mublog`
--

INSERT INTO `mublog` (`title`, `message`, `timedate`, `author_id`, `bid`) VALUES
('brrrrr', 'Its colddddddddddddd', '2022-01-30 18:31:31', 1, 2),
('test1', 'sdgsgggsdgdgdsgd', '2022-01-30 18:33:57', 1, 3),
('test2', 'gfdgdgfdgfdgdhdgdagdgs', '2022-01-30 18:34:03', 1, 4),
('test3', 'posjqiudbvvnbodiujqafhweyuifhbgq8e1h90', '2022-01-30 18:34:09', 1, 5),
('test4', 'dbwqauhycnjhu78y0 w3r', '2022-01-30 18:34:14', 1, 6),
('test5', 'fw rex3 2cr525r3  534', '2022-01-30 18:36:02', 2, 7),
('test6', 'bh Ererge grrge4', '2022-01-30 18:36:06', 2, 8),
('bfbf', 'gfgfgfgfddfdfdf', '2022-01-31 08:01:22', 3, 9),
('bfbf', 'gfgfgfgfddfdfdf', '2022-01-31 08:01:26', 3, 10),
('bfbf', 'gfgfgfgfddfdfdf', '2022-01-31 08:01:30', 3, 11),
('bfbf', 'gfgfgfgfddfdfdf', '2022-01-31 08:02:48', 3, 12);

-- --------------------------------------------------------

--
-- Table structure for table `mucomments`
--

CREATE TABLE `mucomments` (
  `comment` text NOT NULL,
  `commentor_id` int(11) NOT NULL COMMENT 'Foreign key to ''users''',
  `blog_id` int(11) NOT NULL COMMENT 'Foreign key to ''mublog''',
  `timedate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `comment_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mucomments`
--

INSERT INTO `mucomments` (`comment`, `commentor_id`, `blog_id`, `timedate`, `comment_id`) VALUES
('cdd', 1, 8, '2022-01-30 19:52:05', 1),
('scsf', 1, 7, '2022-01-30 19:52:27', 2),
('fsfs', 1, 6, '2022-01-30 19:52:29', 3),
('dd', 2, 5, '2022-01-30 19:53:16', 8),
('ccx', 2, 7, '2022-01-30 19:53:19', 9),
('xx', 2, 8, '2022-01-30 20:06:29', 12),
('bc', 3, 8, '2022-01-31 08:01:14', 13),
('dsd', 1, 12, '2022-01-31 13:03:22', 14);

-- --------------------------------------------------------

--
-- Table structure for table `mug`
--

CREATE TABLE `mug` (
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `filename` varchar(255) NOT NULL,
  `timedate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mug`
--

INSERT INTO `mug` (`title`, `description`, `filename`, `timedate`, `id`, `author_id`) VALUES
('Clock', 'Arash asghar things', 'arash-asghari-things.jpg', '2022-01-31 07:29:10', 11, 3);

-- --------------------------------------------------------

--
-- Table structure for table `mugallery`
--

CREATE TABLE `mugallery` (
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `filename` varchar(255) NOT NULL,
  `timedate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mugallery`
--

INSERT INTO `mugallery` (`title`, `description`, `filename`, `timedate`, `id`, `author_id`) VALUES
('Table Clock', 'An early mainspring-driven clock with a horizontal dial.', 'arash-asghari-things.jpg', '2022-01-31 08:53:51', 1, 3),
('Blue Landscapes', 'The color blue intrigues. On the landscape of both the outer world and the inner one, blue holds a central place. If asked to name a favorite color, most adults around the world, cutting across lines of culture and gender â€” will say it is blue. Blue has an obvious presence, both in our external world and on our interior â€˜mindscapeâ€™. Interestingly, â€˜blueâ€™ has also come to have an iconic place on the inner landscape of the synesthete, as we will see in this essay.', 'blue-landscape-landscapes.jpg', '2022-01-31 07:50:17', 2, 3),
('Technology', 'Technology is the sum of any techniques, skills, methods, and processes used in the production of goods or services or in the accomplishment of objectives, such as scientific investigation.', 'daniel-korpai-technology.jpg', '2022-01-31 07:54:36', 3, 3),
('Dark Wall Design', 'The design of a wall can be an expression of your individuality. Choose your favorite colors, patterns and designs that match your personality and that positively affect your mood. If you want to make your living room walls home to a lot of colors and expressive drawings then you can opt for designs or murals.', 'dark-wall-design.jpg', '2022-01-31 07:57:53', 5, 3),
('Dog Paws', 'The dog paw has five basic parts: (A) the claw, (B) digital pads , (C) metacarpal (on the front paws) and metatarsal (on the rear paws) pad, (D) dew claw, (E) carpal pad. ... The claws create traction and help a dog dig and tear at prey.', 'dog-paws-animals.jpg', '2022-01-31 07:59:56', 6, 3),
('Elegant Red Fashion', 'A color representing luck, passion, happiness, and even danger, red has had, is having, and will have utmost influence, especially in fashion world. ... Associated with an aristocratic excess, red is the fashion code for all seasons. Red makes a strong visual impact in the collections of designers, and fashionistas.', 'elegant-red-fashion.jpg', '2022-01-31 08:07:27', 7, 4),
('Friends', 'Friends is a 90\'s Comedy TV show, based in Manhattan, about 6 friends who go through just about every life experience imaginable together; love, marriage, divorce, children, heartbreaks, fights, new jobs and job losses and all sorts of drama.', 'four-friends-people.jpg', '2022-01-31 08:08:16', 8, 4),
('Cityscapes', 'In the visual arts, a cityscape (urban landscape) is an artistic representation, such as a painting, drawing, print or photograph, of the physical aspects of a city or urban area. It is the urban equivalent of a landscape.', 'josh-rose-cityscapes.jpg', '2022-01-31 08:09:05', 9, 4),
('Waterfall', 'A waterfall is a river or other body of water\'s steep fall over a rocky ledge into a plunge pool below. ... Often, waterfalls form as streams flow from soft rock to hard rock. ', 'waterfall-banner-lg.jpg', '2022-01-31 08:09:45', 10, 4),
('Nature', 'The phenomena of the physical world collectively, including plants, animals, the landscape, and other features and products of the earth, as opposed to humans or human creations.', 'woods-nature.jpg', '2022-01-31 08:15:52', 11, 4),
('Ramen Noodles', 'An Asian noodle that is wheat-based and sometimes contains eggs. The off-white noodle is very popular all over the world and is available in straight rods or crinkled into brick shapes. It is sold fresh, dried, frozen and in instant form, which generally includes a flavor packet.', 'ramen-noodles-cooking.jpg', '2022-01-31 08:21:12', 12, 4),
('Holding puppy in the air', 'A puppy is a juvenile dog.', 'holding-new-puppy-in-air-home-banner.jpg', '2022-01-31 08:23:17', 13, 6),
('Kitten playing', 'Kittens use multiple objects as prey items when they play. This play behavior consists of stalking, pouncing, jumping, biting, and clawing. They often prefer small objects that can easily be moved with their paws or grasped in the mouth.', 'kitten-playing-with-toy-search-banner.jpg', '2022-01-31 08:23:48', 14, 6),
('Spooked kitten', 'Look in and under shrubs and brush that has grown up as well as under porches and parked cars and in open garages. It helps to take a flashlight on your search.', 'spooked-kitten-404-banner.jpg', '2022-01-31 08:31:40', 15, 6),
('Bearded Dragon', 'Inland Bearded Dragons are 13 to 24 inches long, including the tail. They are appropriately named bearded dragons because of their \"beard,\" an expandable throat pouch with spikey scales. They have a broad, triangular head, round bodies, stout legs, and robust tails.', 'bearded-dragon-christmas-tree-wellness-care-service.jpeg', '2022-01-31 08:32:16', 16, 6),
('Bunny eating', 'Rabbits are small, furry mammals with long ears, short fluffy tails, and strong, large hind legs. They have 2 pairs of sharp incisors (front teeth), one pair on top and one pair on the bottom. They also have 2 peg teeth behind the top incisors.', 'bunny-eating-min-1024x1536.jpg', '2022-01-31 08:33:59', 17, 6),
('Chameleon', 'A chameleon is a very unique lizard that belongs to the Chamaeleonidae family. They inhabit warm locations such as rainforests and deserts. They are known to change colors, rapidly shoot their long tongues outward, and move their eyes independently.', 'chameleon-min-1536x2048.jpg', '2022-01-31 08:41:21', 18, 5),
('Sugar glider', 'The sugar glider (Petaurus breviceps) is a small, omnivorous, arboreal, and nocturnal gliding possum belonging to the marsupial infraclass. The common name refers to its predilection for sugary foods such as sap and nectar and its ability to glide through the air, much like a flying squirrel.', 'sugar-glider.jpg', '2022-01-31 08:42:11', 19, 5),
('Creation of latte Art', 'Latte art is a method of preparing coffee created by pouring microfoam into a shot of espresso and resulting in a pattern or design on the surface of the latte. It can also be created or embellished by simply \"drawing\" in the top layer of foam.', 'creating-latte-art.jpg', '2022-01-31 08:43:20', 20, 5),
('Latte Art', 'Latte art is a method of preparing coffee created by pouring microfoam into a shot of espresso and resulting in a pattern or design on the surface of the latte. It can also be created or embellished by simply \"drawing\" in the top layer of foam.', 'latte-art.jpg', '2022-01-31 08:43:44', 21, 5),
('Espresso Beans', 'Espresso beans are roasted longer and darker than the beans used for drip coffee. ... Espresso is roasted for a longer time, usually past the second crack, so it has a toasted and deeper flavor. The beans are also roasted for longer, so it removes a lot of the acidity while releasing more oiliness.', 'espresso-beans.jpg', '2022-01-31 08:44:28', 22, 5),
('Tree bark', 'A picture of some tree bark', '20180117_141304.jpg', '2022-01-31 14:04:25', 24, 6),
('3D Printed Lion', 'A lion made with a 3D printer from PLA plastic.', '20180122_220240.jpg', '2022-01-31 14:15:40', 25, 6),
('Flowers', 'Some pretty flowers from a shrub.', '20180524_173726.jpg', '2022-01-31 14:16:39', 26, 3),
('Clouds', 'A beautiful view with some clouds.', '20180704_220316.jpg', '2022-01-31 14:17:10', 27, 3),
('Sunglasses', 'Some pink circular sunglasses', '20180923_121950.jpg', '2022-01-31 14:18:35', 28, 4),
('Ice Chain', 'A metal chain covered in ice.', '20181011_095943.jpg', '2022-01-31 14:19:59', 29, 4),
('City Skyline', 'A nice picture of downtown Edmonton', '20190327_185809.jpg', '2022-01-31 14:23:17', 30, 5),
('Nighttime Trees', 'A photo taken at night of some Edmonton trees', 'IMG_20200327_204358.jpg', '2022-01-31 14:28:20', 31, 5),
('River edit', 'North Saskatchewan River', '20170907_080519.jpg', '2022-02-03 19:57:28', 32, 7);

-- --------------------------------------------------------

--
-- Table structure for table `muratings`
--

CREATE TABLE `muratings` (
  `rating` int(11) NOT NULL,
  `rater_id` int(11) NOT NULL COMMENT 'Foreign key to ''users'' ',
  `picture_id` int(11) NOT NULL COMMENT 'Foreign key to ''mug'' ',
  `rating_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `songs` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `skill` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL COMMENT 'auto incrementing user_id of each user, unique index',
  `user_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s name, unique',
  `user_password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s password in salted and hashed format',
  `user_email` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT 'user''s email, unique'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='user data';

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_password_hash`, `user_email`) VALUES
(1, 'jkhanna1', '$2y$10$mnT/4GMuVJjDbe/J5IZMuutQag67xPoMwc2PpU8mJ6U/sGPagqh9q', 'jagriti4k@gmail.com'),
(2, 'jkhanna2', '$2y$10$.HvAF8.obRvkbYXYRAyPtu4kmXygzCPJq.cWyrlhRFXTJcfbe7Jse', 'jagritikhannaqms@gmail.com'),
(3, 'Michael', '$2y$10$9pcJUNHscDT6y5JCSBr94.XI168EDVdAENYTeYkM1HDhW3emO4VH2', 'michael@gmail.com'),
(4, 'Jessica', '$2y$10$PfOEojpnffBX6J2AYdQ1R.r8htqS8tnMe.CLAcAJOHcY19UP3bcKy', 'jessica@gmail.com'),
(5, 'Alison', '$2y$10$8fz8CQJTaDzTRNskP3bDFOrVBCQJw7Lfah3LVd0F5FL9./2URgJVy', 'alison@gmail.com'),
(6, 'Trevor', '$2y$10$UmNgNTWMPsegVuWR2cmIzO/B1k8pcxt8D4NdUif5ByXPklJ8h5oAG', 'trevor@gmail.com'),
(7, 'philr', '$2y$10$XiV2pdn5vzgpVw/YlOaSEeH.560Pt2MLXxxv2GU3nBwDI0spFRviq', 'philr@nait.ca'),
(8, 'jagriti', '$2y$10$uKer8IQwzXSp5/U1Nhxq3uPvfxEkhGFujw.eLu3IMnHrLC5nqdRjS', 'j@nait.ca'),
(9, 'frobo', '$2y$10$IBBfUi0AuzDriYWjiQAO3e9jQK9fdH4fgamzhOvTWvpQ.sX0dn4d.', 'frobo@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cd_catalog_class`
--
ALTER TABLE `cd_catalog_class`
  ADD PRIMARY KEY (`cd_id`);

--
-- Indexes for table `community_blog`
--
ALTER TABLE `community_blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jquery_content`
--
ALTER TABLE `jquery_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jquery_covid`
--
ALTER TABLE `jquery_covid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jquery_populations`
--
ALTER TABLE `jquery_populations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logins_ajax`
--
ALTER TABLE `logins_ajax`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `mt_city`
--
ALTER TABLE `mt_city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `mt_person`
--
ALTER TABLE `mt_person`
  ADD PRIMARY KEY (`person_id`);

--
-- Indexes for table `mubcomments`
--
ALTER TABLE `mubcomments`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `mubdata`
--
ALTER TABLE `mubdata`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `mublog`
--
ALTER TABLE `mublog`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `mucomments`
--
ALTER TABLE `mucomments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `mug`
--
ALTER TABLE `mug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mugallery`
--
ALTER TABLE `mugallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `muratings`
--
ALTER TABLE `muratings`
  ADD PRIMARY KEY (`rating_id`);

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`),
  ADD UNIQUE KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cd_catalog_class`
--
ALTER TABLE `cd_catalog_class`
  MODIFY `cd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `community_blog`
--
ALTER TABLE `community_blog`
  MODIFY `blog_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `jquery_content`
--
ALTER TABLE `jquery_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jquery_covid`
--
ALTER TABLE `jquery_covid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jquery_populations`
--
ALTER TABLE `jquery_populations`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `logins_ajax`
--
ALTER TABLE `logins_ajax`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `movie_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `mt_city`
--
ALTER TABLE `mt_city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mt_person`
--
ALTER TABLE `mt_person`
  MODIFY `person_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mubcomments`
--
ALTER TABLE `mubcomments`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mubdata`
--
ALTER TABLE `mubdata`
  MODIFY `blog_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mublog`
--
ALTER TABLE `mublog`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mucomments`
--
ALTER TABLE `mucomments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mug`
--
ALTER TABLE `mug`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mugallery`
--
ALTER TABLE `mugallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `muratings`
--
ALTER TABLE `muratings`
  MODIFY `rating_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'auto incrementing user_id of each user, unique index', AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
