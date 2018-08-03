-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2017 at 12:51 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maurice`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `ID` int(11) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`ID`, `firstname`, `lastname`, `username`, `email`, `password`) VALUES
(1, 'Maurice', 'Mulisa', 'Maurice', 'given@mtabe.co', 'maurice'),
(2, 'John', 'Kenneth', 'John', '', 'mtabe2017');

-- --------------------------------------------------------

--
-- Table structure for table `form1_history`
--

CREATE TABLE `form1_history` (
  `ID` int(11) NOT NULL,
  `topic` text NOT NULL,
  `causes` text NOT NULL,
  `impacts` text NOT NULL,
  `places` text NOT NULL,
  `methods` text NOT NULL,
  `definition` text NOT NULL,
  `summary` text NOT NULL,
  `types` text NOT NULL,
  `advantages` text NOT NULL,
  `keywords` text NOT NULL,
  `disadvantages` text NOT NULL,
  `year` text NOT NULL,
  `roles` text NOT NULL,
  `examples` text NOT NULL,
  `characteristics` text NOT NULL,
  `parent_code` int(11) NOT NULL,
  `snippet_code` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form1_history`
--

INSERT INTO `form1_history` (`ID`, `topic`, `causes`, `impacts`, `places`, `methods`, `definition`, `summary`, `types`, `advantages`, `keywords`, `disadvantages`, `year`, `roles`, `examples`, `characteristics`, `parent_code`, `snippet_code`) VALUES
(1, 'Tanzania', '', '', '', '', 'The term History originates from the Greek word â€œHistoriaâ€ which means to question or to ask, to search or inquire for the truth and then report the findings. History is the study of the ancient actions and thoughts of men and women who lived in the past. It is the narrative of past events involving human being actions/activities', '', '', 'â€¢	History helps students to know the origin of Man and his/her developments up to the current time.\r\nâ€¢	History helps students to analyze information and search for the truth.\r\nâ€¢	History helps students to know past achievements and failures of man.\r\nâ€¢	History helps students to have greater sense of patriotism and Nationalism.\r\nâ€¢	History helps students to learn how people depend on each other.\r\nâ€¢	Through History Students will appreciate their culture and other peopleâ€™s culture.\r\nâ€¢	History helps students to learn when and where important events took place.\r\nâ€¢	History helps students to understand social, economic and political changes in our society.\r\n\r\n', '', '', '', '', '', '', 1, 100111),
(2, 'Oral tradition', '', '', '', '', '1.	Oral tradition Oral Tradition refers to the Historical information that is handed down by word of mouth and usually it is transmitted by elders from one generation to another. They are kinds of testimony which are transmitted verbally from one generation to other generation.', '', '(a)	Cultural practices\r\nThese are kept in the form of religion, music, jokes, arts, poems, and superstition believes\r\n(b)	Narration of Past Events\r\nThis type of Oral tradition involving telling stories about people and events in the past, it can be in the form of epics or myths.\r\n', 'â€¢	They gives information that cannot be obtained easily from other sources.\r\nâ€¢	Oral traditions easily to be learnt and remembered.\r\nâ€¢	They are entertaining because they combine both enjoyment and learning process.\r\nâ€¢	They are primary sources for other sources of Information.\r\n', '', 'â€¢	They rely heavily on human memory.\r\nâ€¢	Information may be biased in favor of certain things.\r\nâ€¢	Mass information obtained referred to the rulers or prominent leaders in the society.\r\nâ€¢	Presenters may exaggerate some information making it difficult to differentiate between the truth and what imagined.\r\n', '', '', '', '', 1, 100112),
(3, 'Archaeology And Historical Sites', '', '', '', '', 'The term archaeology come from the Greek word â€˜Archaiosâ€™ which means early or ancient. Archaeology is the scientific study of the remains of past human cultures through excavation of sites and artifacts. It is the method of studying the past basing on materials recovered from the sites. People who study and explain the remains of early mankind are called Archaeologist. Examples of archaeologists are Doctor Leakey and his wife who researched on the earliest man at the Olduvai Gorge', '', '', '', '', '', '', '', '', '', 1, 100113),
(21, 'Historical sites', '', '', '', '', 'These are places at which remains of manâ€™s past activities may be found, these places are also called Archaeological sites. Examples in Tanzania includes Olduvai Gorge, Lake Eyasi, Isimila, Kalenga, Kondoa, Mikindani, Bagamoyo and Ujiji', '', '', 'â€¢	They provide detailed information on material culture.\r\nâ€¢	They provide history real since the learners can see and touch the objects.\r\nâ€¢	Through Archaeology it is possible to establish the ages of the materials and determine when certain developments took place.\r\nâ€¢	It is also used as Tourist attractions.\r\nâ€¢	It is a very useful method for reconstructing the history of ancient man.\r\n\r\n', '', 'â€¢	It is very expensive.\r\nâ€¢	Some Historical sites are found in very remote areas.\r\nâ€¢	Visiting Historical Sites consume time.\r\nâ€¢	Archaeological method cannot be used to study the recent history.\r\nâ€¢	There is a lack of enough personnel with the technical knowledge.\r\n', '', '', '', '', 1, 100115),
(22, 'Dating method in archaeology', '', '', '', '', 'There are two methods used in the classification process namely Ratio Carbon dating and Potassium Argon dating;Carbon Dating is useful in determining the ages of materials of biological origin (remains of animals and plants) and Potassium Argon Dating which relies on the measurement of the Potassium that decays in Argon in rocks', '', '', '', '', '', '', '', '', '', 1, 100116),
(23, 'Written Records', '', '', '', '', 'These are sources include letters, books, and diaries, annual reports, painting maps, magazines, newspapers, journals, novels, plays and documents. These records usually are found in libraries and in schools, colleges, offices and with individuals.', '', '', 'â€¢	They are a permanent way of recording and storing of historical events.\r\nâ€¢	They are more accurate that oral tradition.\r\nâ€¢	They are cheaper than those of archaeology. \r\nâ€¢	They are easy to translate into other languages. \r\n', '', 'â€¢	It may be badly written.\r\nâ€¢	They may be biased.\r\nâ€¢	They may not up to date due to rapid changes in the world. \r\nâ€¢	They are limited especially to illiterate class.\r\nâ€¢	Some of them are expensive for example buying of books.\r\n', '', '', '', '', 1, 100117),
(24, 'Archives', '', '', '', '', 'An Archive is the place where historical or government documents are stored. The record kept may be both private and public. In Archives there are some documents like colonial records, early missionaries, traders and different writings by prominent leaders.', '', '', 'â€¢	They are permanent way of keeping information\r\nâ€¢	Can be translated into another language\r\nâ€¢	Easy to be obtained compared to archaeology\r\n', '', 'â€¢	Archives are very expensive to set up.\r\nâ€¢	Accessibility of archives is limited.\r\nâ€¢	They need protection since they are not easy to be replaced.\r\n', '', '', '', '', 1, 100118),
(25, 'Museum', '', '', '', '', 'This is a place or building where objects like cultural, historical and scientific interests are kept and shown to the public. In Tanzania National Museum in found in Dar es Salaam and Village museum in Kenya.', '', '', '', '', 'â€¢	It is expensive to maintain the museum.\r\nâ€¢	Some museum lack trained personnel to run them.\r\nâ€¢	Most of the museum charges entry fees.\r\n', '', '', '', '', 1, 100119),
(26, 'Audio â€“ Visual/ Electronic Sources', '', '', '', '', 'These are the most recent sources of acquiring historical information, they include Television, films, radio, and video. They are modern scientific technology used to store information.', '', '', 'â€¢	They capture information as events take place.\r\nâ€¢	They capture words and emotions of events such as radio and television.\r\n', '', 'â€¢	Films are unrealistic in most cases.\r\nâ€¢	They are expensive.\r\nâ€¢	They consume time while shooting them.\r\n', '', '', '', '', 1, 1001110),
(27, 'TIME IN HISTORY', '', '', '', '', 'In history time is estimated and approximated. Historians divide time into days, weeks, months, years, decades, generations, centuries, millennia, period and ages. Time is an important element because it deals with events that took place at a specified period', '', '', '', '', '', '', '', '', '', 1, 1001111),
(28, ' HOW TO DIVIDE TIME IN HISTORY', '', '', '', '', 'In order to calculate time man used different types of calendars for example; -	Egyptians came up with solar calendars which had 365 days. -	Sumerians used the lunar calendars which had 354 days. -	Muslims used Hijri Calendar which consisting of 12 months in a year of 354 or 355 days, The first year of Islamic year begin in AD 622 during the emigration of Muhammad from Mecca to Medina The standard system of numbering years is based on the birth of Jesus Christ. The starting point is known as year Zero (0). The year before Christ (BC) and the year after Birth of Jesus Christ are called AD Latin word (Anno Domino) which After Christ.', '', '', '', '', '', '', '', '', '', 1, 1001112),
(29, ' HOW TO DETERMINE DATES', '', '', '', '', 'In order to determine dates of an events Historians use different methods such as; (a)	Recalling events- This method involves remembering of important events and changes that took place in a particular places for example occurrence of floods, arrival of strangers, presence of wars, famine. This method usually was used by people who cannot read and write. (b)	Language studies- Under this method dating are determined by looking at the vocabularies, sayings and literature of some languages. For example the word karafuu in Swahili language started to be used when cloves plantation were introduced in Zanzibar (c)	Scientific Methods- Date are determined through carbon 14. This methods is used in identifying archaeology  findings of animals and plants whose age are beyond 5000 years (d)	Ordering of events- This involves the use of illustration  of events, through the use of time charts and time line historians illustrate the chronology of an events', '', '', '', '', '', '', '', '', '', 1, 1001113),
(72, 'Local trade', '', '', '', '', 'Local trade is an internal exchange within a given society. Local trade in pre-colonial societies did not aim at profit making but rather aimed at enabling people to obtain essential use values that they could not produce themselves. For example a peasant who took his grains to the market to obtain bark cloth was not after profit.', '', '', '', '', '', '', '', '', '', 3, 1001314),
(73, 'Regional/long distance trade', '', '', '', '', 'This was the commercial transaction which was conducted between different regions, this involved the exchange aimed at profit making. It developed after the emergence of professional traders who travelled from one region to another. For example copper from Katanga was exchanged for salt from Uvinza. Examples of Long distance trade are long distance in Central and East Africa and Long Distance trade between North and West Africa (Trans Sahara trade).', '', '', 'â€¢	Growth of States such as  Buganda, Mirambo, Mkwaâ€™s Mwanamutapa\r\nâ€¢	Acquisition of new experience and skills for example iron working\r\nâ€¢	It strengthened local contacts between different communities\r\nâ€¢	People were able to get commodities that they were not able to produce\r\nâ€¢	It strengthening some people\'s economy\r\n\r\n', '', 'â€¢	It led to the fall of some states such as Kazembe, Maravi, Manua, and Sere of Tabora\r\nâ€¢	Devastation of economic activity due to slave trade\r\nâ€¢	Occurrence of Insecurity\r\nâ€¢	formation of classes between rich and poor people\r\n\r\n\r\n\r\n', '', '', '', '', 3, 1001315),
(74, 'University 1', '', '', '', '', 'Kinship/ Clan Organization This was the system of organization where by their organization were formed from the family level. Family is a social group of people who are closely related to each other, it consist of husband, wife and children. A clan is a collection of several families with close blood relationship.', '', 'In a clan organization there were two types of societies, matrilineal society, and patrilineal society;\r\nâ€¢	Matrilineal society is the society in which children born in a family belong to motherâ€™s clan, examples of matrilineal societies in East Africa include Makonde, Wamwera, wakamba and Wakikuyu.\r\nâ€¢	Patrilineal society is the society in which the children born in a family belong to their father heritage, most of the remaining societies were patrilineal. \r\n\r\n\r\n', '', '', '', '', '', '', '', 4, 100144),
(70, 'Handcraft Industries', '', '', '', '', 'The term Industry refers to the place where raw materials are manufactured/processed to become product, this is the place where goods are manufactured. Handcraft means production or manufacturing of goods by using both hand and artistic skills, for example in pre-colonial era in order to suit their needs. The major and crafts produced were irons melting and salt extraction, pottery, cloth making and carpentry. Some of the famous people in handcraft were the Makonde of Tanzania and Mozambique, Fipa from Rukwa and Nyamwezi.', '', '(a)	Salt- making extraction\r\nThis was one of the earliest activities which were related to the development of agriculture, it was used as ingredients in food and for preserving perishable food stuff\r\n	\r\n(b)	Iron smelting\r\nTechnology of smelting iron developed in areas with iron deposits, and it spread to many areas in Africa by 1050 AD\r\nThe art of making iron was the most important discovery that shaped manâ€™s social and economic development. The blacksmiths were able to identify rocks that contained iron ores.\r\nThe knowledge of iron making was kept secret by those societies that practiced it. Examples of societies that developed iron smelting technology include Mapumbugwe in South Africa, The Shona of Zimbabwe, Meru of Kenya, Kerewe, Buhaya and Zinza of Geita and Buganda people from Uganda\r\n\r\n', 'â€¢	They helped to identify the culture of a given people\r\nâ€¢	Some handcraft produced used in traditional, religious and cultural activities\r\nâ€¢	They were used as a symbol of Power by Kings\r\nâ€¢	Some traditional societies used handcrafts to symbolize social prestige, beauty, and identity\r\nâ€¢	Some handicraft products were used as storage facilities such as spoons and furniture.\r\n\r\n\r\n', '', '', '', '', '', '', 3, 1001312),
(71, 'TRADE', '', '', '', '', 'Barter System was practiced in pre-colonial societies, it is the exchange of goods for other goods, and Societies that emerged as professional traders include Yao from Southern Tanzania, Chewa and Bisa of Central Africa, Imbagala and Vimbundu of Angola and others. During pre-colonial African societies there were two types of trade which were Local trade and Regional or long distance trade', '', '(A)	Local trade\r\nLocal trade is an internal exchange within a given society. Local trade in pre-colonial societies did not aim at profit making but rather aimed at enabling people to obtain essential use values that they could not produce themselves. For example, a peasant who took his grains to the market to obtain bark cloth was not after profit.\r\n\r\n\r\n(B)	Regional/long distance trade\r\nThis was the commercial transaction which was conducted between different regions, this involved the exchange aimed at profit making. It developed after the emergence of professional traders who traveled from one region to another. For example, copper from Katanga was exchanged for salt from Uvinza. Examples of Long distance trade are long distance in Central and East Africa and Long Distance trade between North and West Africa (Trans-Sahara trade).\r\n\r\n', '', '', '', '', '', '', '', 3, 1001313),
(64, 'Agriculture', '', '', '', '', 'This is an economic activities which involved cultivation of crops and animal keeping. It started at the end of the late Stone Age, this was after man had improved his tools Types of agriculture practice included; 1.	Permanent crop cultivation 2.	Shifting agriculture 3.	Mixed farming 4.	Pastoralism', '', '', '', '', '', '', '', '', '', 3, 100136),
(65, 'Permanent Crop Cultivation', '', '', '', '', 'This was the agricultural activities which involved cultivation of crops throughout a year in a particular place. This type of agriculture practiced in places with fertile land and heavy rainfall throughout the year. Crops such as bananas, palm and coffee were grown  It was practiced along the Indian Ocean coast, North West and Highland areas of Central Kenya, Mount Kilimanjaro and Meru and Usambara Mountains in Southern highlands. Livestock keeping was also practiced under this type of agriculture.  ', '', '', '', '', '', '', '', '', '', 3, 100137),
(66, '2.	Shifting Agriculture', '', '', '', '', 'This is the type of agriculture whereby farmers cultivate their crops temporary, it involve movement from one area to another until its fertility has been naturally restored.  	', '', '', '', '', '', '', '', '', '', 3, 100138),
(67, '3.	Mixed Farming', '', '', '', '', 'It is the type of farming where a society keeps livestock while at the same time practicing crop cultivation Before colonialism this type of farming was practiced in grasslands where there was a moderate rainfall, in the tropical woodlands, in the steppe areas and in the highland areas that enjoy seasonal rainfall People practiced mixed farming included The Ankole in Uganda, Kimbu and Sukuma, Wagogo, and Nyamwezi in Tanzania and they also included Kamba and Kikuyu in Kenya.', '', '', '', '', '', '', '', '', '', 3, 100139),
(68, 'Pastoralism ', '', '', '', '', 'This is among the economic activities which concentrated more on animal keeping, examples of those animals are cattle, goats and sheep, donkeys and camels Pastoralist depended on animal products such as meat, milk, blood and skin which were shared among the family members, livestock belonged to the entire family. Pastoralism was commonly practiced in dryland which had scarce rainfall, these include Arid and semi-Arid areas of East Africa such as Northern Kenya extending to the Central past of Kenya. Other pastoralists occupied the tropical grassland. These were the Karamajong and Teso in Northern Uganda and Maasai in Southern Kenya and Northern part of Tanzania. The tropical grassland received very little rainfall. Pastoral communities were nomadic; they had no permanent settlement, they were always moving in search of pastures and water for their livestock.', '', '', '', '', '', '', '', '', '', 3, 1001310),
(69, 'IMPACT OF AGRICULTURE TO THE TRADITIONAL SOCIETY', '', '', '', '', 'â€¢	Improvement in agriculture resulted in increased food production. This in turn led to rapid population growth â€¢	Availability of adequate food enable people to trade and engage in other economic activities â€¢	Cultivation of crops encouraged permanent settlement â€¢	Areas used as a market places grew into urban centers â€¢	Led to the improvement of other economic activities such as Trade and handcraft industries â€¢	Agricultural also led to introduction of medicine', '', '', '', '', '', '', '', '', '', 3, 1001311),
(59, 'Characteristics of Late/ New Stone Age', '', '', '', '', 'â€¢	They started to live in permanent settlement â€¢	Man started to practice agricultural and pastoralism activities â€¢	There was the formation of government â€¢	Fire widely used â€¢	There was division of labor based on age and sex â€¢	There was improvement of transport and communication system 	', '', '', '', '', '', '', '', '', '', 2, 1001223),
(60, 'The Iron Age', '', 'â€¢	Help man to clear and occupy thick forest areas\r\nâ€¢	He was able to build better houses\r\nâ€¢	Iron tools were used for defense against wild animals\r\nâ€¢	Specialization in production began\r\nâ€¢	Man started to live in permanent settlement\r\n', '', '', 'Iron Age started during the First Millennium AD, It is the period when man started making and using iron tools such as iron spears, arrows, axes, hoes, knives, needles and hand axes. The discovery of Iron was invention occurred accidentally and it was new technology which changed the life and culture of man In East Africa Early Iron sites were discovered at Engaruka in Rift Valley, Uvinza in Kigoma, Ugweno in Kilimanjaro both in Tanzania and Meroe and Axum in Sudan.', '', '', '', '', '', '', '', '', '', 2, 1001224),
(52, 'Early Stone Age', '', '', '', '', 'In East Africa the Early Stone Age started from 3 Million years BC to 750,000 BC. During this period man made simple tools from stones and these tools were rough and crude. These simple tools have been referred as pebble tools, they were called pebble tools because they were made from pebbles which means from round stones These pebble tools were obtained in Olduvai Gorge in Tanzania, a long Lake Turkana in Kenya and Omo River Valley in Ethiopia.', '', '', '', '', '', '', '', '', '', 2, 1001217),
(53, 'Characteristics of Early/ Old Stone Age', '', '', '', '', 'â€¢	During this time man their economic activities were hunting and gathering. â€¢	Man-made stone tools such as hand axes,  â€¢	Man lived in caves  â€¢	Man moved from one place to another place in search of food â€¢	He had very low ability to control his environment â€¢	Man ate uncooked food such as fruits, meat and vegetables â€¢	Man depended on nature for livelihood â€¢	There was no permanent settlement', '', '', '', '', '', '', '', '', '', 2, 1001218),
(54, 'Middle Stone Age', '', '', '', '', 'This was the period between 200,000 BC and about 50000 BC The main difference between the old stone age and middle stone age was the quality of tools, under this period man-made better and specialized tools from wood, stones and bones, these tools were smaller, sharper and easy to handle and these tools include spears, arrows, needles, stones, picks, and these tools were used in digging roots and other small activities', '', '', '', '', '', '', '', '', '', 1, 1001115),
(55, 'Middle Stone Age', '', '', '', '', 'This was the period between 200,000 BC and about 50000 BC The main difference between the old stone age and middle stone age was the quality of tools, under this period man-made better and specialized tools from wood, stones and bones, these tools were smaller, sharper and easy to handle and these tools include spears, arrows, needles, stones, picks, and these tools were used in digging roots and other small activities', '', '', '', '', '', '', '', '', '', 2, 1001219),
(56, 'Characteristics of Middle Stone Age', '', '', '', '', 'â€¢	Man improved stone tools which he made â€¢	He started to use other materials such as bones and wood â€¢	Tools made were much smaller, sharper and more handy â€¢	Man developed religious beliefs. â€¢	Under this time Man discovered fire -Improvement of stone tools and discovery of fire increased manâ€™s ability to control environment', '', '', '', '', '', '', '', '', '', 2, 1001220),
(57, 'Fire Discoveries', '', 'â€¢	Man was able to warm himself during cold night\r\nâ€¢	Fire protected man from dangerous animals\r\nâ€¢	Flames of the fire gave man light at night\r\nâ€¢	Fire was used to hardening the tips of spear and fishing tools\r\nâ€¢	Through fire, man was able to eat roasted food\r\nAll these helped men to control his environment better than before and evidence of the Middle Stone Age tools are found in parts of East Africa Rift Valley, Woodland in Uganda and in the highland of the Tanzania and Kenya. It is believed that Homo erectus lived in this period\r\n', '', '', '', '', '', '', '', '', '', '', '', '', 2, 1001221),
(58, ' Late/ New Stone Age (Neolithic Period)', '', '', '', '', 'This period was associated with Homo sapiens, it started from 50,000 BC up to the First Millennium AD. Tools which were made under this period were better and advanced, they started permanent settlement and started drawing and painting', '', '', '', '', '', '', '', '', '', 2, 1001222),
(48, 'Homo Habilies (Handy man)', '', '', '', '', 'Zinjanthropus evolved into Homo habilies, homo habilies means clever man with ability to do different things, and the skull of Homo habilis was discovered at Olduvai Gorge. The brain capacity of Homo habilies was between 650 and 800 cc and he lived around 1.5 Million years ago.  ', '', '', '', '', '', '', '', '', '', 2, 1001213),
(49, 'Homo Erectus (Upright man)', '', '', '', '', 'Homo erectus simply means upright man because he walked upright and resembled that of the modern man. The first fossils/ remains of Homo erectus were found along the shores of Lake Turkana. Homo habilies lived between 500,000 to 350,000 years ago, his brain capacity was between 900 and 1000 cc. Some tools and weapons from this age have been excavated at Olorgasaille near Nairobi and Isimila in Tanzania.', '', '', '', '', '', '', '', '', '', 2, 1001214),
(50, 'Homo Sapiens', '', '', '', '', 'Homo sapiens means the most wise man/most intellectual man. He had brain capacity of between 1400 and 1450 cc. Homo sapiens believed to be the first man to discover and use fire and pots. He was also the first man to capture and domesticating animals such as dogs for security and hunting cattle, goat, sheep, donkey and horses. He also grew crops, built houses and had more settled life.', '', '', '', '', '', '', '', '', '', 2, 1001215),
(51, 'Stone Age', '', '', '', '', ' This referred to the period in history when man started using stone technology. It is also called prehistory since human being was not able to write so there was no written records. Major Advancements in this period includes the practicing of agriculture and domestication of certain animals and smelting of copper to produce metal. The physical and cultural changes of man during the Stone Age are categorized into different phases namely; Early Stone Age Middle Stone Age', '', '', '', '', '', '', '', '', '', 2, 1001216),
(45, 'Ramapithecus (Kenyapithecus)', '', '', '', '', 'Dr Louis Leakey discovered more fossils of human like creatures at Fort Fernan in Kenya, these fossils found belonged to small animals and they were more manlike than the previous, Dr Leakey gave this creature the name Ramapithecus or Kenyapithecus. The Ramapithecus had massive jaws and teeth which were used for grinding food.', '', '', '', '', '', '', '', '', '', 2, 1001210),
(46, 'Australopithecus (Southern apes)', '', '', '', '', 'They were also known as the southern apes because  the fossils remains were first found at the Southern Africa at along Kimberley in 1924 by an Archaeologist called Raymond Dart, other fossils remains found at various historical sites for example at the Olduvai Gorge, Lake Natron, Lake Victoria, and River Omo in Ethiopia. The Australopithecus or near man was the first bipedal (walked upright by two legs) these creatures had the ability to make tools such sticks and others. Australopithecus lived approximated 2 to 4 million years ago.', '', '', '', '', '', '', '', '', '', 2, 1001211),
(47, 'Zinjanthropus', '', '', '', '', 'These referred to the descendants of the Australopithecus, they are regarded as the closest ancestors of the modern man. These creatures are believed to have been hairy shorted strong with deep set eyes, their brain capacity was between 450 to 550 cc which is the third of the size of the brain of the modern man. Archaeological evidences show that the Zinjanthropus had weapon tools and sleeping places (shelter) and they were the first hominids to use simple tools such as stone tools. All remains of these tools and skulls discovered by Dr Leakey in 1959 at Olduvai Gorge.', '', '', '', '', '', '', '', '', '', 2, 1001212),
(62, 'University 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 4, 100143),
(42, 'Evolution theory', '', '', '', '', 'Evolution theory seek to explain the origin of man using the scientific approach. They state that man originated from simple life then slowly transformed over millions of years. Charles Darwin a British scientist in his book explain that animals and plants evolved from simple living cells to the complex animals of today as a results of environment adaptions.  According to Darwinâ€™s human beings and primates have common ancestors and he come to the conclusion after his studies on different species of plants and animals and found that both plants and animal were capable of transformation and survival of plants and animals depends on their ability to apply changes to their environment.', '', '', '', '', '', '', '', '', '', 2, 100127),
(43, 'STAGES THROUGH WHICH MAN ENVOLVED', '', '', '', '', 'Archaeological studies show that man evolved through various stages.   Some of those stages of evolution of man from the earliest apes to Modern man (Homo sapiens) sapiens includes Drypithecus Africanus (Woodland apes), Ramapithecus (Kenyapithecus), Australopithecus (Southern apes) , Zinjanthropus, Homo Habilies (Handy man), Homo Erectus (Upright man) and Homo Sapiens.', '', '', '', '', '', '', '', '', '', 2, 100128),
(44, 'Drypithecus Africanus (Woodland apes)', '', '', '', '', 'These are the apes lived in the woodlands of East Africa, Archaeological studies show that Drypithecus Africanus had long teeth. They survived by eating meat and wild fruits, they walked on four limbs (fore and hind). Drypithecus was found at Rusinga Island on Lake Victoria by Dr Louis Leakey and Mary Leakey in 1948. The woodlands apes inhabited the earth about 25million years ago', '', '', '', '', '', '', '', '', '', 2, 100129),
(39, 'Evolution of man', '', '', '', '', 'Evolution is the slowly process of changing taking place in stages over a period of many years. Evolution of man is the series of changes experienced by man, he has acquired the physiological characteristics that distinguish him from other primates such as baboons, monkeys and chimpazees. Early human being developed to become what we are today.Origin of Man There are two main theories through which explain the origin of man namely the creation theory and evolution theory ', '', '', '', '', '', '', '', '', '', 2, 100125),
(40, 'Creation theory', '', '', '', '', 'The theory of Creation is found in the Christian and Muslim Holy books that is in Bible and Quran respectively. These books stated that God created the universe and all other living creatures including man in six days. The creation of first man has been explained to both Bible and Quran named â€˜Adamâ€™ and his wife in the Bible she called â€˜Eveâ€™ and in the Quran she called Hawa God blessed them and told them to reproduce and fill the Earth, He gave them the authority over the other creatures on earth. Adam and Eve/Hawa were both sent to live in the Garden of Eden but when they sinned God threw them away out of the heaven and sent them to live on earth. Therefore, all humans are descendants of Adam and Eve/Hawa.', '', '', '', '', '', '', '', '', '', 2, 100126),
(75, 'University 3', '', '', '', '', 'This was the system in which the whole society is divided in age groups in order to ensure the division of labor in the society, the division of labor was done in the basis of age and sex. Pastoral societies in East Africa which practiced Age set system, The Maasai and The Karamajong. Agricultural societies practiced this type of organization were Nyakyusa and Wakikuyu.', '', '', '', '', '', '', '', '', '', 4, 100145),
(76, 'University 4', '', '', '', '', '1.	Women and children This was the first group which consisted of women and children of about 8 years old. Their functions in the society were cooking food, milking cattle and caring for babies and sick people. 2.	Young boys  This was the second group which consisted of the young boys of about 9 to 18 years old and their functions were grazing livestock and assisting their mothers when they return back home. 3.	Middle aged men (Moran) This was the third group consisted of the middle aged men who were between youth to adulthood, between twenty and forty years. Functions of Moran group â€¢	To defend the community, they were soldiers of the community. â€¢	To protect livestock against thieves and wild animals. â€¢	To raid neighboring communities to increase the size of their herds of cattle and wealth. â€¢	To escort the herds and families whenever they migrated. â€¢	To collect tributes from traders reaching the Maasai territory.   4.	Elders Group This was the last group and it was subdivided into three, junior elders, Elders and senior elders (Olaiboni). Their functions were to ensure peace and order, to advice people and make important decisions of the tribe and lastly to secure livestock and other forms of property for the community.', '', '', '', '', '', '', '', '', '', 4, 100146),
(77, 'University 5', '', '', '', '', 'Ntemiship was the system in which the society was organized into small self-governing units (on the basis of kinship) without any form of the central government, societies in Tanzania which organized themselves under Ntemiship were Nyamwezi, Sukuma, Gogo, Hehe, Bena and Sangu The associations under Ntemiship system were called Ntemi and Each Ntemi had their own senior chief', '', '', '', '', '', '', '', '', '', 4, 100147),
(78, 'University 6', '', '', '', '', 'â€¢	To ensure proper use of land and grain supply  â€¢	He had the power to declare war on the advice of his council and to make peace â€¢	To administer traditional and customary law â€¢	He had religious power/; He was also a religious leader  	', '', '', '', '', '', '', '', '', '', 4, 100148),
(79, 'University 7', 'â€¢	Development of Iron Technology\r\nâ€¢	Development of trade\r\nâ€¢	Population expansion\r\nâ€¢	Emergence of classes\r\nâ€¢	Military conquest\r\nâ€¢	Existence of minerals\r\n', '', '', '', 'A state is a community of people occupying its own territory and is living under its own government. It is composed of People, Government and Territory. The Earliest Form of a state in East Africa was Village community which emerged in East Africa in about 15 century A.D', '', '', '', '', '', '', '', '', '', 4, 100149);

-- --------------------------------------------------------

--
-- Table structure for table `form1_history_main`
--

CREATE TABLE `form1_history_main` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `code` int(11) NOT NULL,
  `snippets` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form1_history_main`
--

INSERT INTO `form1_history_main` (`ID`, `name`, `code`, `snippets`) VALUES
(1, 'Tanzania', 1, 16),
(2, 'Kenya', 2, 24),
(3, 'Uganda', 3, 15),
(4, 'Rwanda', 4, 9);

-- --------------------------------------------------------

--
-- Table structure for table `form2_geography`
--

CREATE TABLE `form2_geography` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_geography_main`
--

CREATE TABLE `form2_geography_main` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_history`
--

CREATE TABLE `form2_history` (
  `ID` int(11) NOT NULL,
  `topic` text NOT NULL,
  `causes` text NOT NULL,
  `impacts` text NOT NULL,
  `places` text NOT NULL,
  `methods` text NOT NULL,
  `definition` text NOT NULL,
  `summary` text NOT NULL,
  `types` text NOT NULL,
  `advantages` text NOT NULL,
  `keywords` text NOT NULL,
  `disadvantages` text NOT NULL,
  `year` text NOT NULL,
  `roles` text NOT NULL,
  `examples` text NOT NULL,
  `characteristics` text NOT NULL,
  `parent_code` int(11) NOT NULL,
  `snippet_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form2_history`
--

INSERT INTO `form2_history` (`ID`, `topic`, `causes`, `impacts`, `places`, `methods`, `definition`, `summary`, `types`, `advantages`, `keywords`, `disadvantages`, `year`, `roles`, `examples`, `characteristics`, `parent_code`, `snippet_code`) VALUES
(1, 'Meaning of Interaction', '', '', '', '', 'To interact means to spend time with other people in different aspects of life. For example there is interaction between teacher and students in the classroom, interaction between people in the community and others. Before colonialism African communities had several interactions which included social and economic interactions', '', '', '', '', '', '', '', '', '', 4, 100241),
(2, 'Migration', '', '', '', '', 'Migration is the movement of people from their origin to other places.  East Africa origin belonged to four main language groups namely Khoisan, Cushite, and Nilotic and Bantu group', '', '', '', '', '', '', '', '', '', 4, 100242),
(3, 'Khoisan Group', '', '', '', '', 'Oral traditions show that the earliest inhabitants of East Africa were Khoisan origin. This group were nomadic hunters and gathers, they interacted with the large group of Cushite, Bantu and Nilotic communities who began to settle in East Africa from the 1st Century AD', '', '', '', '', '', '', '', '', '', 4, 100243),
(4, 'Cushite Group', '', '', '', '', 'Southern Cushite were another group of early inhabitants of East Africa originated from Ethiopia highlands and these people were pastoralists', '', '', '', '', '', '', '', '', '', 4, 100244),
(5, 'Nilotic Group', '', '', '', '', 'This was the group originated from Nile Valley in Sudan. Examples of Nilotic group include Mangâ€™ati of Tanzania and Kenya, Maasai of Kenya and Karamojong of Uganda', '', '', '', '', '', '', '', '', '', 4, 100245),
(6, 'Bantu speakers', '', '', '', '', 'Historical evidence shows that the original home of the Bantu was the area between the Cameroon, Some Bantu communities in East Africa are Nyamwezi, Sukuma, Chagga, Pare of Tanzania, Kikuyu and Kamba of Kenya and Buganda, Busoga and Bunyoro of Uganda', '', '', '', '', '', '', '', '', '', 4, 100246),
(7, 'Impact of Migration', '', '', '', '', 'â€¢	Introduction of Iron technology to East Africa from Bantu speakers â€¢	Occurrence of inter communal conflicts in the continent â€¢	Interference of Cultural practices for example Nilotic and Bantu interference. â€¢	Exchange of skills and knowledge between different communities, for example Bantu were farmers so they influenced other groups such as Maasai to undertake cultivation. â€¢	Replacement of settlement for some weak communities, for example the original inhabitant of East Africa (hunters and gathers) were forced to move from their original settlement by the stronger groups. â€¢	Increased of population. â€¢	Development of trade activities. ', '', '', '', '', '', '', '', '', '', 4, 100247),
(8, 'Religion', '', 'â€¢	It built unity between members of the community.\r\nâ€¢	Religion laws helped to maintain order in the societies, for example, the use of Islamic laws and Sharia.\r\nâ€¢	It promotes moral values in the societies.\r\nâ€¢	Led to the rise of powerful people in the societies\r\n', '', '', 'There was the presence of religion activities in pre-colonial African societies, these include rituals, purifications, ceremonies and prayers for soldiers before they went to the wars and other activities. Among the Asante people of West Africa King/the royal/ priest was believed to be the link between the living and non-living and stood as a symbol for the unity of the State. 	', '', '', '', '', '', '', '', '', '', 4, 100248),
(9, 'WARS', '', 'â€¢	Weaker societies lost their land, live stocks, and their citizen. \r\nâ€¢	Led to death of many people.\r\nâ€¢	Destruction of properties.\r\nâ€¢	Led to insecurity to the defeated societies.\r\n\r\n', '', '', 'In pre-colonial African societies there was presence of wars, African communities engaged in wars from time to time, they fought for various reasons such as for getting fertile land, to expand their kingdom, to test their military strength and to increase their herds of live stocks', '', '', '', '', '', '', '', '', '', 4, 100249),
(10, 'MUSIC AND DANCE', '', 'â€¢	Songs were used to pass traditions of the community from one generation to the other.\r\nâ€¢	Music was used in working places to simplify them.\r\nâ€¢	Songs and dances enhanced Unity in the community.\r\nâ€¢	During wars, songs instilled courage and hope, especially to warriors.\r\n	\r\n\r\n\r\n', '', '', 'African music and dances brought people together, different community events and ceremonies were accompanied by songs and dances. Every African society developed songs and these songs spread from one community to the other.', '', '', '', '', '', '', '', '', '', 4, 1002410),
(11, 'MEDICINE', '', 'â€¢	It enabled people to live longer and healthier by curing their diseases.\r\nâ€¢	It provided an inspiration for the communities.\r\nâ€¢	Community with powerful medicine gained great respect from other societies.\r\n\r\n\r\n', '', '', 'African had medicine, men and women played an important role to both spiritual and medically. Most of the medicine were extracted from plant roots, barks and leaves. A variety of herbs and trees were used for example Muarobaini (Swahili word) believed that could heal over 40 diseases. Kinjeketile Ngwale was a famous medicine man from Ngarambe, during majimaji resistance to colonial rule He used magic water from Uluguru Mountains and claim that those magic water could turn bullets into water.', '', '', '', '', '', '', '', '', '', 4, 1002411),
(12, 'MARRIAGE', '', 'â€¢	Married people got children who increased the size of the society\r\nâ€¢	It enhances political unity in the kingdom for example in Buganda kabaka married from different clans\r\n', '', '', 'Marriage occupied a position of great important in African community, every member of the society ought to build their families so people were allowed to have children only within the institution of marriage ceremony.', '', '', '', '', '', '', '', '', '', 4, 1002412),
(13, 'METAL WORKING', '', 'â€¢	Led to increase food production and food security\r\nâ€¢	Development of urban cities such as Western Sudan and Sufila\r\nâ€¢	Society became stratified due to the availability of metals for example blacksmith\r\n', '', '', 'African communities used various kinds of metals to make tools, weapons, utensils and ornaments. Examples of those metals are Iron, copper and gold. Egyptian were the first known people to use copper, Gold was used in the Kingdom of Ghana, Egypt and Zimbabwe.', '', '', '', '', '', '', '', '', '', 4, 1002413),
(14, 'AGRICULTURE', '', 'â€¢	Led to increase food production.\r\n\r\nâ€¢	Agriculture encouraged societies to settle in one place in order to protect their crops.\r\nâ€¢	Surplus production encouraged the development of trade between communities.\r\nâ€¢	Urban centers such as Egypt developed.\r\n', '', '', 'African communities also practiced agriculture activities which involved cultivation of crops. Maasai people initially did not practice agricultural activities but as a result of interaction with agriculture communities.  The use of iron tools such as knives and axes in turn led to increased interaction among communities.', '', '', '', '', '', '', '', '', '', 4, 1002414),
(15, 'FISHING', '', 'â€¢	Development of large fishing village.\r\nâ€¢	Fishing provided an additional source of food.\r\nâ€¢	Led to the interaction of different cultures due to fish men traveled in their beats to new places.\r\n	\r\n', '', '', 'Fishing is an economic activities that was practiced by communities who lived near water bodies such as river, lakes and the sea. In pre-colonial East Africa the Wandengereko fished in river Rufiji while the Zaramo and other coast communities who were the fishers interacted with pastoralist and agriculturist communities to get animal products and agricultural products', '', '', '', '', '', '', '', '', '', 4, 1002415),
(16, 'TRADE', '', 'â€¢	Development of Market centers such as Ujiji in Tabora, Kibwezi in Kenya.\r\nâ€¢	Emergence of mining centers such as Meroe in Western Sudan.\r\nâ€¢	Development of Trade routes such as North and West Africa.\r\nâ€¢	Intermarriage for example between Nyamwezi and Swahili people from the coast.\r\nâ€¢	Islamic religion spread to the Coast of East Africa.\r\n	\r\n', '', '', 'Trade enabled various communities such as pastoralists, agriculturist and others to interact each other. It was conducted through barter trade in pre-colonial Africa that was exchanging of goods with goods with other societies.', '', '', '', '', '', '', '', '', '', 4, 1002416),
(17, 'Ngoni Migration', 'â€¢	Powerful leader Tshaka of the Zulu who organized a war against the neighboring state.\r\nâ€¢	Shortage of food due to the rapid increase of population.\r\nâ€¢	Shortage of land for crops and pastures due to the presence of European in Drakensberg Mountain.\r\n', 'â€¢	Formation of large political systems such as Mkwawa and Mirambo.\r\nâ€¢	Destruction of Livestock and other properties.\r\nâ€¢	Introduction to a new culture and ways of keeping laws and order.\r\nâ€¢	Introduced new military techniques ex. Assegai spears/cattle horn formation.\r\nâ€¢	Many people were left homeless.\r\nâ€¢	Hehe unified with the help of Ngoni military tactics.\r\n	\r\n', '', '', 'The Ngoni invasion in East Africa can be traced to the period of chaos in the South Africa, and that period was called Mfecane (The crashing).', '', '', '', '', '', '', '', '', '', 4, 1002417),
(18, 'Social Organization and production', '', '', '', '', 'Social Organization refers to the way individuals within a group relate to each other in order to live harmoniously. Production is the process by which people create goods in order to satisfy their needs. It include mining, crop cultivation and manufacturing of product', '', '', '', '', '', '', '', '', '', 1, 100211),
(19, 'Primitive communalism', '', '', '', '', 'This refers to the system whereby people lived together and practiced common ownership of major means of production. Communalism is believed to originate from the earliest stage of human evolution and during this time people lived by hunting and gathering activities, they lived in small groups.', '', '', '', '', '', '', '', '', '', 1, 100212),
(20, 'Characteristics of Primitive communalism', '', '', '', '', 'â€¢	No social classes, People lived equally.  â€¢	All resources were owned communally. â€¢	People worked owned communally. â€¢	People working together using communalism. â€¢	No specialization all people assisted in equally.  â€¢	Simple technology was used.  â€¢	Full democracy in decision making in society.  â€¢	No exploitation.  	', '', '', '', '', '', '', '', '', '', 1, 100213),
(21, 'SLAVELY', '', '', '', '', 'This is an economic system and first exploitative mode of production whereby there was the ownership and use of slaves in their economic activities. 	', '', '', 'â€¢	Slaves generate wealth to slave owners.\r\nâ€¢	It was considered as a sign of status and prestige in the society.\r\nâ€¢	It was used to generate political power.\r\nâ€¢	The defeated communities in war could give slaves as a tribute to the Victorians.\r\nâ€¢	They were used for public works such as the building of roads and in mining activities.\r\n', '', '', '', '', '', '', 1, 100214),
(22, ' Characteristics of Slavery', '', '', '', '', 'â€¢	Presence of two classes i.e. slaves and slave masters. â€¢	Slaves were regarded as personal properties. â€¢	There was private ownership of major means of production. â€¢	Slave families were also regarded as their mastersâ€™ properties. â€¢	There was higher in production compared to production in primitive communalism. 	', '', '', '', '', '', '', '', '', '', 1, 100215),
(24, 'Characteristics of Feudalism', '', '', '', '', 'â€¢	Land was owned by rich and powerful people. â€¢	There was two classes of people i.e. landowners and landless. â€¢	There was exploitation of peasants by landlords. â€¢	Peasants paid rent/tributes to their landlord in various forms such as rent in kind (payments in term of goods) and rent in labor (Doing work to landlord farms). â€¢	Division of labor based on gender, men performed military duties. And clearing of lands while women did the home activities and harvesting. â€¢	There was the formation of institutions such as arms and prisons', '', '', '', '', '', '', '', '', '', 1, 100217),
(25, 'FEUDALISM', '', '', '', '', '', '', '', 'â€¢	The weaker class were protected by king or land owners.\r\nâ€¢	Landowners gave all poor people a piece of land to cultivate.\r\nâ€¢	There was a peace in the state as the rich class maintained laws and order.\r\nâ€¢	Feudal society was very organized\r\n', '', 'â€¢	Rich exploited poor in term of the labor force.\r\nâ€¢	Only a few people in the society owned land.\r\nâ€¢	There was inequality in society between rich and poor people.\r\nâ€¢	Peasants were forced to take military duties so endangered their lives for their land lord.\r\nâ€¢	It encouraged inter-community warfare.\r\n	\r\n\r\n', '', '', '', '', 1, 100218),
(26, 'Early Contacts with Middle East and Far East', 'â€¢	Spreading of Islamic religion, \r\nâ€¢	Seeking refuge, \r\nâ€¢	Establishment of settlement, \r\nâ€¢	Commercial exploration, \r\nâ€¢	Trade, ', 'â€¢	The rise coastal city States, \r\nâ€¢	Development of Swahili language, \r\nâ€¢	Spread of Islam, \r\nâ€¢	New Architectures designs, \r\nâ€¢	Intermarriage, ', '', '', 'Early contact was a period when East Africa began to interact with people from Middle East and Far East as early as 200 BC. These contacts were mostly developed through commercial activities, The early visitors were Persians, Syrians, Indians, Chinese, Lebanese, Burma and Arabians. ', '', '', 'â€¢	Introduction of new crops\r\nâ€¢	Exposing Africa to the world, \r\nâ€¢	Introduction of money economy\r\nâ€¢	Introduction of new technology, ', '', 'â€¢	Cultural interference, \r\nâ€¢	Warfare and depopulation\r\nâ€¢	Social stratification', '', '', '', '', 2, 100221),
(27, 'The coming of Portuguese', 'â€¢	Finding sea route to India, \r\nâ€¢	They wanted to control Trade activities\r\n â€¢	They wanted to exploit African resources, \r\nâ€¢	Establishment of strategic ports\r\nâ€¢	Spreading Christianity, ', '', '', '', 'The Portuguese became interested in controlling the Indian Ocean trade in the 15th century due to the commercial capitalism in Europe. At the time there was great demand for gold, silver silk and spices especially among the kings and wealthy, people, gold and silver were used to make coins and expensive ornaments. At that time Portugal was a poor country with a small population, it was greatly overshadowed by its larger neighbor Spain', '', '', '', '', '', '. At the beginning of 15th century Portugal had begun to exceed in one area; Navigation. Portugal Price Henry the navigator set up a navigation school in the country and encouraged exploration voyages. By sailing to Africa, The Portuguese hoped to control trade and enrich the country. In the 1470â€™s The Portuguese landed on the Gold coast of West Africa. They built a port which they called Elmina. From this fort they controlled the gold trade between Africa and Europe. In 1487, Bartholomew Diaz, a Portuguese explorer reached the Southern cape of Africa and called it the Cape of Good Hope. On 1st March 1498, Vasco da Gama reached Malindi on the East African Coast. The same year he arrived in Calicut, India and became the first European to sail directly from Europe to India.', '', '', '', 2, 100222),
(28, 'DUTCH SETTLEMENT ', 'â€¢	The station at the Cape served as the Stopover point for Dutch ships on their way.\r\nâ€¢	The Dutch wanted to control the Indian Ocean trade which was dominated by the Portuguese.\r\nâ€¢	Dutch settler (Boers) wanted to establish forms on which they could grow different types of crops.\r\nâ€¢	The cape had a temperate climate similar to that of Europe\r\nâ€¢	They traded beads, copper, alcohol, and tobacco for cattle.\r\n', 'â€¢	Enslavement of African \r\nâ€¢	Displacement of the African communities \r\nâ€¢	Occurrence of social segregation\r\nâ€¢	Expansion of European settlements \r\n â€¢	Introduction of new culture \r\n', '', '', 'Dutch settlement at the cape occurred when a Dutch traders traded with the Khoikhoi and the San through the barter system sailors returned to the Netherlands, they persuaded their country to establish a permanent station at the Cape.', '', '', '', '', '', 'In the 15th the Dutch (people) from the Netherland was competing with other European powers in international trade. This trade .involved getting commodities from Asia and transporting them by shipping to Europe, goods were sold to Europeans at a profit.', '', '', '', 2, 100223),
(29, 'BRITISH AT THE CAPE', 'â€¢	The South Africa cape was strategically located. It was the place for British ships to stop during their voyages to India.\r\nâ€¢	Britain was interested in increasing her colonies and sources of raw materials for her industries.\r\nâ€¢	Britain wanted to control trade in India.\r\n	\r\n\r\n\r\n', '', '', '', 'Britain took control of the cape during the period of Mercantilism in Europe. In 1580 Sir Francis Drake became the first British man to round the Cape of Good Hope. At the end of 18th century, The British became interested in seizing the cape colony from the Dutch', '', '', '', '', '', '', '', '', '', 2, 100224),
(30, 'THE BOERS TREK', 'British Introduction of land privatization by British\r\nThe use of English as the official language, \r\nReplacement of Dutch administration and legal institutions by British\r\nthe immigration of British settlers to South Africa ', 'Boerâ€™s Republic developed in the interior parts of South Africa.\r\nCreation of conflicts and violence between the Boers and African societies\r\nThe British regarded the Boers as rebellious\r\nThe Boers lost touch with their homeland. \r\nThe Boers forcefully took African resources such as land and livestock in the interior of South Africa.', '', '', 'This was the migration of Boers families from the Cape to the interior parts of South Africa in order to escape from the British. They moved from the Cape colony to Natal and the South Africa highlands', '', '', '', '', '', '', '', '', '', 2, 100225),
(31, 'SLAVE TRADE IN THE INDIAN OCEAN', 'The introduction of cloves plantations in Unguja and Pemba.\r\nHigh demand for the slave labor for the French sugar plantations in Mauritius and Reunion Island\r\nSlaves were in Great demand as domestic workers and soldiers in Muslim nations of Arabia\r\nâ€¢	Slaves were needed as porters. \r\n\r\n\r\n', '', '', '', 'What is Slave Trade? It is the process of selling and buying human being as commodities in the market. Slave trade along the East Africa coast began before the 18th century. The Portuguese took slaves to America and to the French sugar and coffee plantations in Mauritius and Reunion Island in 1770â€™s', '', '', '', '', '', 'The Indian Ocean slave trade is greatly attributed the Oman rules, Particularly Sultan Seyyid Said who pioneered the Trade in the 18th century. Seyyid Said came to power in Oman in 1806 after seizing power with the help of the British East India Company. The company asked him to take control of the East Africa coast for fear that the French might take over the region. Seyyid Said used force to conquer the East African coast between 1813 and 1825, He conquered most of the coastal States including Tanga, Mtangâ€™ata and Pemba.', '', '', '', 2, 100226),
(32, 'WHY SEYYID SAID MOVED HIS CAPITAL TO ZANZIBAR', '', '', '', '', 'â€¢	Zanzibar had fertile soil that could support agricultural activities, especially cultivation of cloves and coconuts. â€¢	Zanzibar is at a central and strategically place for the Indian Ocean trade. â€¢	Zanzibar had good natural harbors with deep water where ships could anchor. â€¢	Zanzibar is an Island so it could be defended easily â€¢	Seyyid Said wanted to administer the Coastal city state more effectively. â€¢	Zanzibar had a favorable climate fresh water and plenty of rainfall. â€¢	Zanzibar had always been loyal to Oman. It had never rebelled like other city states. ', '', '', '', '', '', '', '', '', '', 2, 100227),
(33, 'TRANS ATLANTIC SLAVE TRADE', 'Discovery of New world, \r\nAdvanced of Naval Technology\r\nPresence of large sugar plantations in Sao Tome and surrounding island \r\nGold Trade from West Africa', 'Many people died during slave raids\r\npeople separated from their families forever \r\nFrequent raids and ambushes made people live in fear.\r\nSpread of Swahili language to interior parts of East and Central Africa.\r\nNew items of low quality were introduced to Africa ', '', '', 'This was the slave trade across the Atlantic Ocean. This was also referred as â€œThe Triangular Tradeâ€ This was because of the nature of route at took the trade operated because of the coast of West Africa, America and Europe then back to Africa. Slaves were exported to America to work in Plantations of Sugar, tobacco, cotton and coffee and various mines. America produced raw materials for Industries in Europe after the raw materials for Industries in Europe manufactured goods such as textile fabrics, food and alcohol in Europe, some were sent back to America to sub sites the slave owning communities while the low quality goods were shipped to Africa to be exchanged for slaves..', '', '', '', '', '', '', '', '', '', 2, 100228),
(34, 'ABOLITION OF SLAVE TRADE', 'The Industrial Revolution, \r\nSugar Crisis in Europe. \r\nThey religious people called slavery and slave trade â€˜sinfulâ€™ \r\nFrench Revolution of 1789, ', 'â€¢	Expansion of legitimate trade\r\nâ€¢	Increased of missionary activities such as spreading of Christianity\r\n', '', '', 'This was the act of freeing slaves and stopping the use of human being as commodities. Britain was the first nation to Establish abolition of slave trade campaign. In 1833 Britain abolished slavery, in 1865 U.S.A also abolished and the total abolition of slave trade in East Africa took place during the colonial period', '', '', '', '', '', '', '', '', '', 2, 100229),
(35, 'Meaning of Capitalism', '', '', '', '', 'This is an economic system in which the major means of production was privately owned. Under this system there are two major group of people employers and workers, employers owned major means of production and pay wages to the workers. In Europe capitalism developed after the decline of feudalism', '', '', '', '', '', '', '', '', '', 3, 100231),
(36, 'Stages of Capitalism', '', '', '', '', '1.	Mercantile capitalism;  This was based on trade activities and it took place mostly between 16th and mid-18th century. Merchants were the key during this period 2.	Industrial capitalism;  This was based on Industrial activities, it took place when machines started to be used to along extent for production activities in Industries. Big traders called the bourgeois owned the means of production such as factories and machinery. Industrial capitalism was greatly associated with the industrial revolution which took place between 1750 and 1850. In Europe it dominated by Britain, it was the first country in European nation to be industrialized. 3.	Monopoly Capitalism:  This was based on large companies that dominated the production of commodities. This was the large scale production which involved centralized of capital and lack of open competition', '', '', '', '', '', '', '', '', '', 3, 100232),
(37, 'Demands of Industrial Capitalism', '', '', '', '', 'Raw Material demand This was an important thing which was greatly needed in industrial activities. These raw materials were such as tea, coffee, cocoa, beans, iron, cotton, sugarcane, tobacco, sisal, ivory and palm oil. And European countries did not have all these raw materials. Labor Demand The expansion of Industries led to the need of labor force to run the machines and reduced the cheap labor available for industries.   Market Due to Industrial revolution there was over production and under consumptions of goods and each Nation wanted to develop their own industries and market. USA introduced tariffs to protect her Industries and keep out foreign products. Areas for Investment Africa was one of their new areas which were needed for opening up of investments with hardly competition. Agricultural raw materials could be cultivated in fertile areas and also there was the presence of minerals needed by the European Industries', '', '', '', '', '', '', '', '', '', 3, 100233),
(38, 'European Traders As Agents of Industrial Capitalism', '', '', '', '', 'The European traders started to survey to East African regions between 1809 and 1824 through British India Company. A famous British trader in East Africa was Sir William Mack noon, other traders were James Stevenson, Karl Peter and Harry Johnson, Stevenson, Karl Peter and Harry Johnson. â€¢	The aim of these traders was to Exploit African resources in form of raw materials, market and areas for investment. The role of traders was to prepare Africa for colonization.', '', '', '', '', '', '', '', '', '', 3, 100234),
(39, 'European Explorers  As Agents of Industrial Capitalism', '', '', '', '', 'Explorers came to Africa to confirm reports provided by traders for their various travels in the interior of Africa. The explorers wrote reports, books and speeches which directly or indirectly campaigned for colonization of Africa in economic and political grounds.', '', '', '', '', '', '', 'â€¢	They gave detailed account of everything they saw in Africa\r\nâ€¢	Other explorers opened up interior routes for commerce, \r\n', '', '', 3, 100235),
(40, 'Missionaries As Agents of Industrial Capitalism', '', '', '', '', 'The earliest Missionaries in East Africa were those of the church Missionary society and examples were John Rebman, Dr David Livingstone and others.', '', '', '', '', '', '', 'Missionaries wanted to convert people of Africa to Christianity, \r\nThey replaced Slave trade with legitimate trade to fulfill the economic demands\r\nThey introduced European culture to the African, \r\nThey conducted research on various crops hence determined best cash crops.', '', '', 3, 100236),
(41, 'Companies and Associations', '', '', '', '', 'Examples of the companies that came to Africa were; Africa Association of Britain established in 1788 for Agriculture, Imperial British East Africa Company (IBEACo) formed in 1886 to protect British Interest in East Africa. German East Africa Company (GEACo) formed by Carl Peter in 1884 handling German Interest in East Africa, Royal Niger Company (RNC) formed by George Turban Goldieâ€™s in 1884 in West Africa and others', '', '', '', '', '', '', 'â€¢	Some companies enforced administrative law and order in various African regions.\r\nâ€¢	They sent back various information on the availability of resources in various regions to their home countries.\r\nâ€¢	Companies also built roads, waterways and administrative centers in their Areas of operation \r\nâ€¢	They encouraged their mother countries to come and colonize Africa, ', '', '', 3, 100237);

-- --------------------------------------------------------

--
-- Table structure for table `form2_history_main`
--

CREATE TABLE `form2_history_main` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `code` int(11) NOT NULL,
  `snippets` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form2_history_main`
--

INSERT INTO `form2_history_main` (`ID`, `name`, `code`, `snippets`) VALUES
(20, '	Social, economic and development and production in pre colonial africa', 1, 8),
(21, 'Africa and the external world', 2, 9),
(22, '	Industrial capitalism', 3, 8),
(23, 'INTERACTION AMONG THE PEOPLE OF AFRICA', 4, 17);

-- --------------------------------------------------------

--
-- Table structure for table `form3_history`
--

CREATE TABLE `form3_history` (
  `ID` int(11) NOT NULL,
  `topic` text NOT NULL,
  `causes` text NOT NULL,
  `impacts` text NOT NULL,
  `places` text NOT NULL,
  `methods` text NOT NULL,
  `definition` text NOT NULL,
  `summary` text NOT NULL,
  `types` text NOT NULL,
  `advantages` text NOT NULL,
  `keywords` text NOT NULL,
  `disadvantages` text NOT NULL,
  `year` text NOT NULL,
  `roles` text NOT NULL,
  `parent_code` int(11) NOT NULL,
  `snippet_code` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form3_history`
--

INSERT INTO `form3_history` (`ID`, `topic`, `causes`, `impacts`, `places`, `methods`, `definition`, `summary`, `types`, `advantages`, `keywords`, `disadvantages`, `year`, `roles`, `parent_code`, `snippet_code`) VALUES
(1, 'Meaning of Colonial Social services', '', '', '', '', 'Colonial social services, these were the services provided by the colonialists which involved the provision of education, health, water, housing and electrical services. These services were provided in order to help the creation of Colonial economy and Colonial Administration.', '', '', '', '', '', '', '', 1, 100311),
(2, 'Meaning of Scramble for Africa', 'â€¢	The demand for raw materials\r\nâ€¢	The demand for markets, \r\nâ€¢	The need for Area for investment, \r\nâ€¢	The demand for cheap labor\r\nâ€¢	European Balance of power, \r\nâ€¢	European Nationalism, \r\nâ€¢	The demand for areas for settlement, ', '', '', '', 'The scramble for Africa is a term used to refer to the sudden rush of the European nations to Africa for the intension of acquiring colonies. It is the state whereby the European nations compete/ struggled to acquire various areas of Africa in order to solve the problems caused by Industrial Revolution in the 19th century. Partition of Africa This was the process of dividing African continent among the imperialist powers, partition was response towards the sudden rush and struggle of the imperialists which could results in fighting. The partition of Africa was done in the Berlin conference held in German.', '', '', '', '', '', '', '', 1, 100312),
(57, 'Colonialism', '', '', '', '', 'â€“ Is a social, political and economic system that leads to nation to establish exploitative structure in a foreign country and dominate it economically, politically, and culturally. It is a situation whereby one powerful nation dominate and control the other weaker nation politically, socially and economically and establishing exploitative structure in the country.', '', '', '', '', '', '', '', 1, 1003127),
(7, 'Areas in Africa that experienced intensive scramble than the others', '', '', '', '', '1. Areas With Accessibility To Interior For Different Interest, 2.	Areas Potential For Agriculture, potential areas, 4.	Areas with high population,5.	Mineral potential Areas, ', '', '', '', '', '', '', '', 1, 100317),
(8, 'Impact of the scramble for and partition of Africa', '', '', '', '', 'â€¢	It led to the establishment of colonial rule in Africa. â€¢	It exposed Africa to an exploitative economy, Africa produced goods that she could not consume and consumed what she could not produce. â€¢	It led to the destruction of African traditional substance economy. This led to hunger and starvation in most African society. â€¢	It led to disintegration of the preexisting strong and isolated. African states. â€¢	It led to the decline of African culture', '', '', '', '', '', '', '', 1, 100318),
(9, 'The Berlin Conference ', 'â€¢	To discuss and settle European quarrels over areas in Africa\r\nâ€¢	To establish rule of Effective control of Africa\r\nâ€¢	To discuss the issues of slave trade and suggest the methods to abolish it\r\n', 'â€¢	It paved the way for the colonial rule in Africa\r\nâ€¢	African lost her political, social and economic freedom.\r\nâ€¢	It led to the introduction of legitimate trade \r\nâ€¢	Physical boundaries were drawn during this period and ignored ethnic origin.', '', '', 'This was an imperialist meeting held in the city of Berlin in Germany under the German chancellor Otto Von Bismarck. . The major aim of the conference was to settle or resolve the conflicts that arose among the European powers who were claiming to take different region in Africa.  The capitalist nations which attended the meeting included France, Portugal, Britain, Spain, Germany, Belgium and Italy. Denmark and U.S.A attended the meeting as observers. There were no African leaders who attended the meeting.', '', '', '', '', '', 'This conference held from  15th November 1884 to 26th February 1885', '', 1, 100319),
(10, 'Resolutions/Agreement Of The Berlin Conference', '', '', '', '', 'â€¢	Each power which gain territory in Africa should notify other European powers for recognition. â€¢	Congo and Niger River were left free for all European powers to use for trade and navigation activities. â€¢	Any power that had occupied an area in Africa was supposed to abolish slave trade. â€¢	Missionaries were allowed to have free access to interior parts of Africa for civilization and abolition of slave trade.', '', '', '', '', '', '', '', 1, 1003110),
(11, 'Evaluation Of The Resolution Of Berlin Conference Of 1884-1885', '', '', '', '', 'â€¢	It managed to divide the Africa continent among the imperialist powers peacefully. â€¢	European powers managed to establish their authority in their areas of influence. â€¢	Colonial power committed themselves to fight against any illegal business in the continent, hence slave trade were abolished. â€¢	It legitimated the occupation and authority of different European powers in Africa.', '', '', '', '', '', '', '', 1, 1003111),
(12, 'Establishment Of Colonial Control', '', '', '', '', 'Colonialism â€“ Is a social, political and economic system that leads to nation to establish exploitative structure in a foreign country and dominate it economically, politically, and culturally. It is a situation whereby one powerful nation dominate and control the other weaker nation politically, socially and economically and establishing exploitative structure in the country.', '', '', '', '', '', '', '', 1, 1003112),
(13, 'African Reactions To The Colonial Rule', 'â€¢	Some societies wanted to preserve their religion and culture.\r\nâ€¢	To defend social and political sovereignty \r\nâ€¢	Some had resisted because the white Christianity opposed certain African practices \r\nâ€¢	African societies resisted because of the nature of colonial administration system and economic policies\r\nThey had unity and solidarity and confidence against the Colonizers. ', '', '', '', 'African did not keep silent at a time of the imposition of colonial rule. African government through land alienation. Forms of the African resistance/reaction There was three forms of African reactions towards the imposition of colonial rule; Passive resistance, Active resistance,and Collaboration', '', 'A.	Passive resistance\r\nIt is the type of resistance in which African did not involving the use of arms to fight and did not cooperate with the colonizers. African resisted participating in the colonial activities\r\nB.	Active resistance\r\nThis is the type of resistance in which the African showed military opposition by taking weapons to fight against the colonialists. \r\nC.	Collaboration\r\nSome African chiefs welcomed the European and assisted them to strengthen them. They allied with white to conquer the neighboring societies.', '', '', '', '', '', 1, 1003113),
(14, 'Passive resistance', '(a) famine and diseases.\r\n(b) Fear and insecurity  \r\n(c) Hope to retain some degree of the independence.', '', '', '', 'It is the type of resistance in which African did not involving the use of arms to fight and did not cooperate with the colonizers. African resisted to participate to the colonial activities. For example They refused to pay taxes, they refused the production of cash crops, provision of labour,(Example Pogoro of Tanzania and some other societies African surrendered without fight i.e. they submitted their land to the European colonialist. ', '', '', '', '', '', '', '', 1, 1003114),
(15, 'Active resistance', '', '', '', '', 'This is the type of resistance in which the African showed military opposition by taking weapons to fight against the colonialists', '', '(i)	Small Scale Resistance\r\nThis is the type of resistance covered small areas, involving one tribe or two tribes, for example, Nyamwezi resistance, Hehe Resistance, Samora Toure Resistance, Yao Resistance and others.  \r\n(ii)	Large Scale Resistance\r\nThis involved more than one ethnic groups joining together to fight against their common enemy, for example, Majimaji resistance, Nama and Herore resistance, and Shona and Ndebele resistance (Chimurenga uprising)\r\n', '', '', '', '', '', 1, 1003115),
(16, 'Collaboration', '', '', '', '', 'Some African chiefs welcomed the European and assisted them to strengthen them. They allied with white to conquer the neighboring societies. For example Chief Lumanyika of Bantu, Merore of Sangu Apolo Kogoa in Uganda and others.', '', '', '', '', '', '', '', 1, 1003116),
(17, 'Factors That Determined The Nature Of African Reactions', '', '', '', '', 'â€¢	Level of development, some societies or empires had attained a certain level of economic development. They had stable political system, which was attained because of the economic position that they occupied before. These societies were at a position to respond military against colonial rule. Example The Hehe and Nyamwezi long distance (Accumulated and guns). The Mandika people Tranâ€™s Saharan trade (wealth and gun). â€¢	Expectations of African chief, some African chief were ignorant of white men ambition. They thought that they could be helped or protected against their rivals. Some African societies were weak and they constantly attacked them. â€¢	Physical factors, some diseases weakened some societies for example the Masaai by the time of colonial institution were seriously affected by the cholera which killed many people. â€¢	The role played by the missionaries also determined the nature of resistance, the penetration of missionaries and their practices made the African to reduce resistance because fighting was regarded as a sign of backwardness and it was against Christian belief. â€¢	Individual interest made some African respond military and collaborate some African chiefs wanted to defend their economic and political position that they occupied.', '', '', '', '', '', '', '', 1, 1003117),
(18, 'Hehe Resistance ', '', '', '', '', 'The hehe under Chief Mkwawa fought against Germans. This war took long than other war in Africa, it involved military actions and well organized. Chief Mkwawa fought the Germans to safe guards his political and economic interest. The Hehe resistance was caused by the German occupation by several areas in main land Tanganyika such as Ugogo, Ukaguru, Usambara and Mpwapwa which had economic importance to Hehe ruling class. These occupied area were potential for trade activities thus German occupation threated, the economic position for hehe, Mkwawaâ€™s army was defeated by German forced due to poor weapons used when compared to those used by the Germany. Later on German patrol caught up Mkwavinyika in July 1898 and surrounded him when he was very tired, sick and alone. Mkwawa could not accept the shame of surrender so he died by shot himself than being captured while still alive. ', '', '', '', '', '', '(1891-1898)', '', 1, 1003118),
(19, 'Nyamwezi Resistance ', '', '', '', '', 'Nyamwezi of Unyanyembe Tabora by Chief â€œIsikeâ€ to fight against German intrusion. Isike led his people to defend his political sovereignty and economic interest. The German threatened his position they wanted to control long distance trade which was the backbone of Isikeâ€™s economy. The Nyamwezi fought bravely and managed contain the 	German attack but were defeated in 1898 and Tabora was captured knowing how cruel the German were and pearing the result of his captive Chief Isike blow up Shock and the rest of his family.', '', '', '', '', '', '(1891 -1893)', '', 1, 1003119),
(20, 'Coastal People Resistances ', '', '', '', '', 'In 1888 Abushiri led the coastal people and attacked many places and towns including Dar es Salaam. The German imperial commissioner Von Bismack intercepted the uprising and by 15th December 1889, Abushiri was a leader was hanged. Other coastal resistance who joined by Abushiri was those led by Bwana Heri of the Zigua and Hassan bin Omary Makunganya of Kilwa. However the German defeated all of them. Other tribes such as gogo, The Yao and Haya attempted to resist Germany domination in different ways by they failed', '', '', '', '', '', '(1888-1889)', '', 1, 1003120),
(21, 'Bunyoro Resistance (Uganda)', '', '', '', '', 'He was organized by Kabarega against British administration in 1893. Kabarega was reacting against the Christian faction used by Captain Lugard of British government to fight Maslems in Uganda and later the other maslem forces in Bunyoro. Kabaka Mwanga joined forces with Kabarega finally the British forces defeated both Kbarega and Kabakas forces and sent for exile in Seychelles in 1899. The British completely took control in Uganda by 1900.', '', '', '', '', '', '', '', 1, 1003121),
(22, 'The Nandi Resistances  ', 'â€¢	Nandi believed that they were superior as they had experienced one success after another in their raiding expeditions\r\nâ€¢	Land problem, \r\n', 'â€¢	Massive loss of life, the council of elders, the orkoiyot and army warriors were killed.\r\nâ€¢	The British colonized the Nandi country, the Nandi lost their sovereignty.\r\nâ€¢	African were pushed into reserve areas and others were left landless.\r\nâ€¢	Nandi became cheap labors for white farms.\r\nâ€¢	Destruction of Nandi properties, villages were set on fire and a lot of cattle were confiscated. \r\n', '', '', 'The Nandi Resistances (1895 -1905) The Nandi lived in areas of rift valley and occupied a fertile land used for crop production and livestock keeping. The nandi  started resistance against the British under their leader Orkoiyot  (Koilalel Arap Samoei ) Orkoiyot was a title of the Nandi leader).', '', '', '', '', '', '', '', 1, 1003122),
(23, 'Majimaji Resistances', '1.	Land alienation,\r\n2.	Forced labor,  \r\n3.	Introduction of taxes, \r\n4.	Cash crops production, \r\n5.	Low wages and poor working conditions\r\n6.	Political Dissatisfaction,\r\n7.	Introduction of Christianity,\r\n8.	The influence of Kinjeketile Ngwale  \r\n', 'â€¢	Existence of famine and starvation \r\nâ€¢	Large number of African lost their lives, \r\nâ€¢	Displacement of many of African families due to fear of insecurity.\r\nâ€¢	Destruction of properties\r\n', '', '', 'It was the resistance against the German in Tanganyika. It was a large scale resistance which covered Southern Eastern part of Tanganyika. The resistances involved several tribes including the Zaramo, Ngindo, Makonde, Matumbi, Mbunga and The Ngoni. The ethnic groups joined to fight against the Germans under the leadership of Kinjeketile Ngwale. Majimaji got the name from the Swahili word maji which means water. Majimaji was the magic water that was used by Kinjeketile Ngwale drawn from River Rufiji. Kinjeketile mobilized his people to use magic water in a belief that the water could turn the German bullets into water due to the power of the ancestors. The magic water give the fighters the confidence of fighting', '', '', 'â€¢	Majimaji inspired the nationalist movements for the future struggle for independence.\r\nâ€¢	The war brought together many African communities to resist against the European invaders.\r\nâ€¢	Tanganyika got a lesson of using peacefully method of struggle for independence instead of using armed struggle.\r\nâ€¢	The German colonial government changed their system of administration from direct rule to indirect rule. \r\nâ€¢	German improved some important measures to improve African services like education, health, farming, and communication.\r\n', '', '', '', '', 1, 1003123),
(24, ' Why African Defeated During Majimaji War', 'â€¢	German used superior automatic weapons such as machines guns while Africans used poor weapons such as arrows, spears and outdated guns.\r\nâ€¢	Poor military communication, there was no joint in African military.\r\nâ€¢	Starvation of the African, Farms and food stores were set on fire\r\nâ€¢	Big tribes did not participate in Majimaji Wars, \r\nâ€¢	Failure of magic water, the use of magic water made the African enter into the war unprepared. \r\n', '', '', '', '', '', '', '', '', '', '', '', 1, 1003124),
(25, 'Nama And Herore Resistance ', '', '', '', '', 'This was the massive resistance occurred in Namibia and involved two African societies The Nama and Herore. The Nama fought against the German under their leader Hendrick Witboo while the Herore were under Chief Maheeroro. Both of these societies pre occupied by Pastoralist and cultivators. In 1884 The German declared a protectorate over the region, the German set up military base at Windhoek and launched an attack on the Nama (1884 - 1904). The German created various economic and political policies which provoked the Nama and Herore. In January 1904 there was a massive Herore revolt against the German the Nama Joined the war in October in the same year.', '', '', '', '', '', '', '', 1, 1003125),
(26, 'Meaning of Administrative systems', '', '', '', '', 'Administrative systems; this was an administrative system which used by the colonialists to administer the colonies during the colonial rule in Africa. After the scramble for and Partition of Africa colonial powers that immediately occupied Africa after the Berlin conference were Britain, France, Belgium, Spain, Portugal, Germany and Italy. Although all these European powers had the same economic goals of occupying African continent they did not use the uniform approaches in establishing their colonial administrations. The major type of colonial administrative systems indirect rule, direct rule and Assimilation policy', '', '', '', '', '', '', '', 2, 100321),
(27, 'Indirect Rule', 'â€¢	Shortage personnel, British had few official who could not administer the colonies effectively, \r\nâ€¢	To avoid African resistances, \r\nâ€¢	Inadequate funds, this system minimized the expenditures.\r\nâ€¢	Communication barriers, \r\nâ€¢	Existence of tropical diseases, \r\nâ€¢	Physical difficulties of the colonies, \r\nâ€¢	Lack of efficient infrastructure, \r\n\r\n', '(i)	Created Tribalism \r\n(ii)	Led to unbalanced development in the colonies- \r\n(iii)	Turned African chiefs to be puppets\r\n(iv)	Created social stratification\r\n(v)     Led to intensive exploitation of Africa resources\r\n', '', '', 'This was an administrative system used by the British to administer the colonies through the use of Traditional rulers. Different African leaders involved in the implementation of colonial policies at the local level while colonial officials and administrators were administered at the higher level. This system was pioneer by Sir Fredrick John Lugard who was the British High commissioner to Nigeria in 1990. This system was applied in Tanganyika, Kenya, Uganda and Nigeria', '', '', '', '', '', '', '', 2, 100322),
(28, 'Direct Rule', 'THEY HAD TO USE DIRECT RULE POLICY\r\n(i)	They used the direct rule in order to force African to produce raw materials and provide cheap labor in German plantation and other sectors.\r\n(ii)	The German did not like the use of chiefs because they saw them as backward and African people could not even how to lead themselves in order to meet the colonial interests.\r\n(iii)	German thought that Akidas and Jumbes were in a better position to communicate with local people on their behalf.\r\n(iv)	It was used to provide employment to the German, \r\n(v)	Stiff African resistance- \r\n\r\n', '(I)	It solved the shortage of employment among the European population\r\n(II)	It undermined preexisted African traditional rulers replaced them with Arabs Adidas and Liwalis from the coastal areas\r\n(III)	It managed to suppress African resistances \r\n*This was done through The use of Harsh and brutal means to make African meet the colonial demands\r\n', '', '', 'Direct rule is a system whereby the colonies were governed by European officials at the top position, then Arabs Akidas and Liwalis were at the bottom. The German preferred this system of administration in their colonies, this system was applied by German in Tanganyika and British in Zimbabwe.', '', '', '', '', '', '', '', 1, 1003126),
(29, 'Similarities Between Direct And Indirect Rule', '', '', '', '', 'â€¢	Both were the colonial systems of administration with only one major aim of exploiting African and their resources. â€¢	Both policies maintained racial discrimination, European were favored and considered superior to African. â€¢	Both Direct and Indirect rule used their state organ to implement their policies. Their organs involves Police, courts and prisons. 	', '', '', '', '', '', '', '', 2, 100323),
(30, 'Differences Between Direct And Indirect Rule', '', '', '', '', 'â€¢	Direct rule did not use traditional African rulers in their implementation of their policies while indirect rule used African chiefs. â€¢	Direct rule experienced resistances due to their harsh and brutal treatment especially what practiced by German while Indirect rule did not face great resistance â€¢	Direct rule encountered difficulties especially in the mobilizing of Africans to perform their colonial duties while Indirect rule was easy to be implemented  â€¢	Indirect rule system had less costs of administration compared to direct rule ', '', '', '', '', '', '', '', 2, 100324),
(31, 'Assimilation Policy', '(i)	French revolution of 1789,\r\n(ii)	The French regarded their colonies as their overseas provinces thus the colonies were closely attached to France.\r\n(iii)	French believed that their civilization was suitable for the entire world, \r\n(iv)	Intended to trained adequate official of both races, \r\n(v)	They wanted to spread western education and religion that they believed it was more civilized and advanced\r\n', 'â€¢	It was too expensive, French government incur more costs of building different facilities such as schools, hospitals, churches and others.\r\nâ€¢	There was great gap among the African, between the assimilees and other remained Africans who were not assimilated.\r\nâ€¢	French became an official language in most of the African countries colonized by French.\r\nâ€¢	African colonies were regarded as part and parcel of France\r\nâ€¢	Many African traditional rulers replaced with eroded assimilated rulers who had been brainwashed with the French culture\r\n', '', '', 'Assimilation means to resemble or look like or similar to. Assimilation policy was the system of administration whereby African were turned into black Frenchmen by being assimilated to French culture. The French wanted the French Black Africans to enjoy the same status and privileges of suffer penalties like any French citizen in French. It was applied by French colonies such as Senegal, Ivory Coast, Morocco and Congo.', '', '', '', '', '', '', '', 2, 100325),
(32, 'Characteristics Of Assimilation Policy', '', '', '', '', 'â€¢	African citizen within the French colonies enjoyed the privileges and the rights that were given to any French citizen in the Metropolis. â€¢	African colonies under French rule were represented in lower House of Parliament, so there was the political integration of the African with France. â€¢	There was close economic relationship between France and her colonies in Africa. French currency was also used in the colonies. â€¢	African were forced to learn French language, follow French laws, and apply French civil and political system and to be Christian. â€¢	French encountered difficult in West Africa because of their attitude toward Africans culture and African chiefs were negative', '', '', '', '', '', '', '', 2, 100326),
(33, 'Conditions For The African To Be Assimilated ', '', '', '', '', 'â€¢	Should be fluent in French language both spoken and written. â€¢	African should practice monogamy, should marry only wife. â€¢	Military training must be compulsory to those who would like to be assimilated. â€¢	Anyone to be assimilated should be of the age of 15 years and above 50 years. 	', '', '', '', '', '', '', '', 2, 100327),
(34, 'Similarities Between Direct Rule And The Assimilation Policy', '', '', '', '', 'â€¢	Both the colonial administration systems used the European officials at the higher administrative position in their colonies. â€¢	Both colonial system ensured that Africans were subjected to colonial laws that exploited African through tax payment and forced labor. â€¢	Both colonial administrative systems exploited the African natural resources, such as minerals, forests and rivers. â€¢	Both colonial administrative system underrated and ignored the traditional African chiefs.', '', '', '', '', '', '', '', 2, 100328),
(35, 'Difference Between The Direct Rule And The Assimilation Policy', '', '', '', '', 'â€¢	British colonies were separately administered by an appointed governor from Britain while the French colonies were considered similar to other provinces of France. â€¢	Direct rule by British had no representatives in house of commons while French colonies elected representatives to the chamber of deputies of France. â€¢	The laws used by British in the colonies were those passes by the legislative council in the colonies while laws enacted in the French colonies in Africa were the laws created in France. â€¢	Assimilation policy made the African who were in French colonies to be French citizens and enjoy all the republic rights while in British colonies no matter what the position someone may hold in the colonial state still he remained the subject of British colony.', '', '', '', '', '', '', '', 2, 100329),
(36, 'Association Policy', '', '', '', '', 'This was the system of French colonial administration that prevailed in the colonies after the failure of the Assimilation policy. Association policy respected the culture of Africans and allowed them to develop independently and did not force them to adopt French culture. The major purpose of association was to create mutual economic development for both the Africans and the French however the implementation of the association policy was impractical, since the Africans had their traditional institutions such as customs and traditions. The new French policy of association encouraged the colonial administrators to respect the African cultures and give them freedom of developing separately. However this policy made the Africans in the colonies to be regarded as second-class citizen and French criminal and civil laws could not be applied to them. African had the rights of maintaining their culture.', '', '', 'â€¢	It did not interfere with African cultural practices such as religion, custom and traditions. \r\nâ€¢	Association policy considered the assimilated Africans as French citizen.\r\nâ€¢	It did not apply French civil and criminal law to African in the colonies.\r\n', '', 'â€¢	Association policy was more authoritarian and withheld African rights to freedom of expression, trade union activities and the press freedom.\r\nâ€¢	It forced Africans who were not assimilated to serve French colonial army for longer period than the assimilated ones.\r\nâ€¢	It regarded the non- assimilated Africana as second class citizen.\r\n', '', '', 2, 1003210),
(37, 'Similarities Between The Assimilation And The Association Policies', '', '', '', '', 'â€¢	Association Policy respected the culture of the colony while Assimilation policy aimed at colonizing African by transforming them into French citizens. â€¢	The assimilation policy was economically expensive compared to association system which did not demand more French funds. â€¢	Association policy made the Africans to be regarded as second class citizens while Assimilation policy African enjoyed the privileges and rights that governed any French citizen in the metropolis.', '', '', '', '', '', '', '', 2, 1003211),
(38, 'Colonial military and legal institutions ', '', '', '', '', 'Colonial military and legal institutions refer to the armed forces that operated during the colonial era in Africa. These institutions were much concerned with the maintenance of law, order and the security of the colonial state', '', '', '', '', '', '', '', 2, 1003212),
(39, 'Functions of colonial military institutions', '', '', '', '', 'â€¢	To defend the colonial boundaries. â€¢	To enforce the land alienation policy in the colonies. â€¢	To suppress oppositions in places with resistances in order to maintain the colonial administration. â€¢	Maintaining peace and order through maintaining colonial laws and orders. â€¢	They protected the colonial properties such as buildings and infrastructures. â€¢	They were also responsible for collecting information and supervising tax collection', '', '', '', '', '', '', '', 2, 1003213),
(40, 'Characteristics Of Colonial Military', '', '', '', '', 'â€¢	Exploitation of African soldiers through low payment of salaries, although they performed the tough work in the army. â€¢	African soldiers were subjected to poor social services. â€¢	African were restricted from interacting with white soldiers apart from official meetings.', '', '', '', '', '', '', '', 2, 1003214),
(41, 'Colonial Legal Institution', '', '', '', '', 'These were the organizations that dealt with legal issues during the colonialism. They had the duty of advertising the colonial government, receiving peopleâ€™s claims, educating the society and guiding on procedures to be followed and providing legal aid. Colonial legal institutions included the legislative council of elders, the prisons and the Courts. The legal systems during the colonial period were led by European judges and they sued and sentenced those who were not affecting the oppressive colonial laws.', '', '', '', '', '', '', '*To amend laws, acts and ordinances, they were amended time after time in order to suit the colonial situations. .\r\n*Handling of various claims of people which was done through council of elders and the legislative council (LEGCO).\r\n', 2, 1003215),
(42, 'The police force', '', '', '', '', 'The colonial police force was created in order to ensure that Africans maintained peace and order in the colonies. Also it made sure that Africans fulfilled colonial needs of paying taxes, producing raw materials such as cash crops productions in the colonial plantations and performing public services such as building of railways and roads when required by the colonial government.', '', '', '', '', '', '', '', 2, 1003216),
(43, 'The Prison', '', '', '', '', 'The prison was created in Africa colonies in order to discipline and guard African prisoners who were convicted and sentenced by the colonial judicial system. Many of the African prisoners during colonial rule were those who failed to pay taxes or resisted to work in the colonial plantations and public services.', '', '', '', '', '', '', '', 2, 1003217),
(44, 'Impacts Of Colonial Military And Legal Systems', '', '', '', '', 'â€¢	They undermined traditional defense and legal systems that prevailed during pre-colonial period. â€¢	Africans were not willing to offer any information related to crime to the colonial government. â€¢	Increasing of harsh and brutality done by the colonial army and other defense force to the African people. â€¢	African refused to offer their services in caring for the public property', '', '', '', '', '', '', '', 2, 1003218),
(45, 'Meaning of Colonial Economy', 'â€¢	Colonies were expected to provide raw materials, both agricultural products and minerals to the factories of the European countries. \r\nâ€¢	Colonies were expected to import manufactured goods like clothes, shoes, blankets, and utensils from Europe.\r\nâ€¢	Colonized people were expected to provide cheap labor for the benefit of colonial masters.\r\nâ€¢	Colonized people were expected to raise revenues that could support administrative costs of the colony\r\n', '', '', '', 'Colonial economy refer to the system of production and consumption which were introduced in the colonies by the colonialists in order to fulfill their economic demands such as raw materials, markets, area for investment and areas for settlement. It included Agricultural, mining, communication and transportation of commerce and Trade', 'â€¢	It was export â€“ import oriented economy, \r\nâ€¢	Establishment of small and weak processing industries,\r\nâ€¢	Some of the colonies were the monoculture, they specialized in the production of one major commodity, \r\nâ€¢	It involved the construction of the physical infrastructure\r\nâ€¢	There was the introduction of money economy which replaced batter trade which involved exchanging of goods with goods.\r\nâ€¢	There was the establishment of European trade companies \r\nâ€¢	It practiced through the use of force, forced labor was introduced in order to get manpower.\r\nâ€¢	It had a very limited capital, it depended on local revenue and capital.\r\nâ€¢	There was the use of migrant labor in different parts of the colonial estate.\r\n', '', '', '', '', '', '', 3, 100331),
(46, 'Ways Used To Establish Colonial Economy', '', '', '', '', '(i)	By Destruction â€¢	The colonial economy destroyed self-sufficient African economy. â€¢	Through destruction of African barter trade system and African long distance trade. â€¢	Prohibition of African to produce food crops by increasing the price of cash crops. â€¢	Destruction of traditional handcraft industries. (ii)	By Creation â€¢	Introduction of money as a medium of exchange. â€¢	Introduction of tax collection. â€¢	Introduction of land alienation, African moved from their fertile land so as to open up plantations and mines. â€¢	Construction of physical infrastructures such as roads, railways, harbors and ports, others were social infrastructures such as schools, hospitals, bomas, prison and courts. â€¢	Introduction of different cash crops and new commodities. (iii)	By Preservation â€¢	The use of primitive and crude tools such as hand hoes, panga and axes, were preserved. â€¢	The unity of production was left to be family, especially in peasant economy.', '', '', '', '', '', '', '', 3, 100332),
(47, 'Peasant  Agriculture', '', 'â€¢	There was the occurrence of famine because of over concentration of cash crops only and ignoring of food crops.\r\nâ€¢	It led to the development of nationalist ideas through peasant cooperative unions.\r\nâ€¢	It led to the occurrence of classes between peasantsâ€™ i.e. progressive peasants, middle-class peasant, and lower class peasants.\r\nâ€¢	It led the intensive exploitation of African resources\r\n', '', '', 'These were the small scale agriculture productions where by a farmers produced both food crops and cash crops in their farms. In some of the areas Africans were left to continue on production of cash crop at small scale, for example Peasant economy was introduced in Uganda (cotton and coffee in Tanganyikaâ€™s Sukuma land and Cocoa and Palm Oil production in West Africa).', 'â€¢	Peasant Agriculture based on small scale farming with no confiscated technology.\r\nâ€¢	There was the use of crude tools which were formerly used in the pre-colonial African societies such as axes, hand hoes, and pangas.\r\nâ€¢	There was individual ownership of land by the peasant, the land was owned by the family led by a husband.\r\nâ€¢	There was the cultivation of both cash crops and food crops in a farm.\r\nâ€¢	There was low production due to the poor method of farming.\r\nâ€¢	There was a lack of social infrastructure in the areas of production.\r\nâ€¢	Production was based on family labor\r\n', '', '', '', '', '', '', 3, 100333),
(48, 'Plantation Agriculture', 'â€¢	Presence of scattered fertile land in the colonies, for example in Tanganyika some places possessed fertile soil while other did not.\r\nâ€¢	Fear of tropical diseases due to high temperature, examples of those diseases are malaria, smallpox, and jiggers.\r\nâ€¢	The desire of the colonial government of collect taxes from the laborers, migrant labors were the sources of revenue.\r\nâ€¢	It was very profitable.\r\n', '', '', '', 'This was the form of cultivation in which cultivation specialized in commercial crops, this type of agriculture employed a large number of unskilled labor who were brought to supervise work. These large plantations were either owned by colonial government or capitalists who had their representatives to supervise the plantations. This type of agriculture was practices in Zaire, Gabon, Tanganyika (Kilimanjaro- coffee, sisal -Tanga, Morogoro and Usambara, Tea -Iringa Ivory Coast and others.', 'â€¢	Establishment of large scale plantations which covered over 100 acres of land.\r\nâ€¢	Employment of large unskilled labor to work and supervise in the plantations.\r\nâ€¢	It was also characterized with monoculture i.e. specialized in single crops example coffee, cotton and tea\r\nâ€¢	There was establishment of different infrastructures such as roads, railways.\r\nâ€¢	Plantations were owned by capitalist in Europe who did not come to live in colony.\r\nâ€¢	Capital was owned by the colonial state and foreign companies\r\n', '', '', '', '', '', '', 3, 100334),
(49, 'Settler Agriculture', '', '', '', '', 'The settler economy involved production by foreigners who usually represented the interests of the metropolis. It was operated by European immigrants who came to settle in African countries. It was practiced in places like Botswana, Mozambique, Algeria, Angola, South Africa and Kenya', 'â€¢	Production was done for export, all the materials produced were transported to the Metropole.\r\nâ€¢	There was establishment of large scale farming.\r\nâ€¢	It was characterized by the growth of single crop, each company was specialized in the production of specific commodity.\r\nâ€¢	There was establishment of transport and communication systems in areas where settlers were dominated.\r\nâ€¢	There was the use of large number of unskilled labor in the production who were paid low wages.\r\n', '', '', '', '', '', '', 3, 100335),
(50, 'Mining Sector', '', '', 'Areas, where mining economy was taking place, were; South Africa- (Kimberly where diamond was discovered in 1867) and Wit water where gold was discovered in 1886, In East Africa Tanganyika â€“ (Mwadui where Diamond was discovered, Geita and Musoma Gold was discovered, Copper was found at Kimbe in Uganda and other places', '', 'Mining was another area of colonial economic activities and one of the major demand was obtaining minerals in African societies such as Gold, silver, diamond, copper, tin and others', '', '', '', '', '', '', '', 3, 100336),
(51, 'Commerce And Trade', '', '', '', '', 'Pre-colonial African trade was based on exchange of goods for goods, but after the colonial trade', 'â€¢	It was organized and conducted by the colonial government and Imperial trading companies such as IBEACO, GEACO, BSACO, and RNCO.\r\nâ€¢	In East Africa, dominant of colonial trade was Arabs and Indians and Syrians and Lebanese in West Africa.\r\nâ€¢	It based on the exploitation of raw materials such as minerals and agricultural products.\r\nâ€¢	Money became the means of trading and replaced the colonial barter trade.\r\nâ€¢	There was the establishment of marketing boards so as to control trade transaction and price of the commodities.\r\n', '', '', '', '', '', '', 3, 100337),
(52, 'Colonial Transport And Communication', '', '', 'example from 1890 â€“ 1926 many railways lines, roads and ports were built in Africa. For example Mombasa to Kisumu line to Uganda was built in 1904, Uganda built Jinja to Masangali line in 1902, Dar es Salaam line from Tabora to Mwanza and these were constructed during Germany and British respectively.', '', 'Construction of transport and communication facilities such as railways lines, ports and roads was done in order to simplify the transportation of products from mining and farming activities', '', '', '', '', '', '', '', 3, 100338),
(53, 'Meaning of Colonial Social services', '', '', '', '', 'Colonial social services, these were the services provided by the colonialists which involved the provision of education, health, water, housing and electrical services. These services were provided in order to help the creation of Colonial economy and Colonial Administration.   	', '', '', '', '', '', '', '', 4, 100341),
(54, 'Colonial Education', 'â€¢	To make African societies as markets for the European manufactured goods.\r\nâ€¢	To create African working class in white color jobs like clerks and foremen.\r\nâ€¢	To make African people be loyal to the colonialists.\r\nâ€¢	To increase knowledge to the African which could help them to produce the raw materials.\r\n', 'â€¢	It created classes between the educated and non-educated people, educated segregated the uneducated people.\r\nâ€¢	Colonial education created disunity and tribalism in African societies.\r\nâ€¢	It led to the spread of western civilization\r\nâ€¢	Many African were left illiteracy due to the small number of African who benefited with the education provided.\r\nâ€¢	Colonial education reduced patriotism among the Africans\r\nâ€¢	It prepared African societies for colonialism.\r\n\r\n', '', '', 'Education is the process of acquiring knowledge, skills and wisdom in order to master the environment. Colonial education was the process of providing knowledge, skills and values that were necessary for the mastering of social, political and economic situation during the colonial era. This education was provided in schools and colleges which were belonged to either colonial governments or the missionaries. So this education replaced traditional/ informal education existed before the colonialism.', 'â€¢	It was pyramidal in shape, a number of studentâ€™s decreases as students reaches the upper educational standards.\r\nâ€¢	It was segregative in nature. Only sons of chiefs and Kings were given chance of going to schools,\r\nâ€¢	It was more theoretically than practically\r\nâ€¢	It was not relevant to the African environment\r\nâ€¢	It was for the white collar jobs-education\r\n', '', '', '', '', '', '', 4, 100342),
(55, 'Colonial Health Services', 'â€¢	Aimed at giving medicine to Africa peasants and labors in order to maintain the labor force.\r\nâ€¢	They were designed in order to improve the living standard of the whites.\r\nâ€¢	They aimed at destroying the African medication services.\r\nâ€¢	Aimed at preventing and cure the white-imposed diseases such as tuberculosis, sexually transmitted diseases, and others.\r\nâ€¢	Also, they aimed at maximizing the interests of capitalism in Africa.\r\n', 'â€¢	It expanded market for the medicine from Europe\r\nâ€¢	They maintained the labor power for African peasants and labors who worked in settlers and plantation farms.\r\nâ€¢	They provided employment to their people in Africa especially European doctors.\r\nâ€¢	African traditional doctors replaced by the consumption of western medication.\r\n', '', '', 'Colonial Health services involved the provisional of medical needs to the white men and colonial subjects. This was practiced through the construction of government and missionariesâ€™ hospitals, dispensaries in the colonies and most of these hospitals were found in Production areas, Armed forces stations and in urban centers.', 'â€¢	Hospitals and dispensaries were built in urban areas, plantation farms and areas with settlerâ€™s farms.\r\nâ€¢	It was provided with racial discrimination, Whites received the best health services followed by Asians and African.\r\nâ€¢	They were religious biased, they were Catholic and Lutheran hospitals.\r\nâ€¢	These hospitals provided western medication\r\n', '', '', '', '', '', '', 4, 100343),
(56, 'Provisional of Water and Housing services', '', 'â€¢	Diseases such as pneumonia, diarrhea, and malaria affected African due to poor water services and housing available for African communities.\r\nâ€¢	Many African died as a result of poor living conditions in colonial urban centers.\r\nâ€¢	African civil servants got better housing and water services, especially after the Second World War.\r\nâ€¢	Racial discrimination in the provisional of water and housing services contributed to the emergence of African Welfare Associations in Urban centers like Dar es Salaam.\r\n\r\n\r\n', '', '', 'These were also the services provided by the colonialists, they were provided in order to facilitate the economic interests of the metropolis, they based on racial discrimination whereby the European were given the best quality as opposed to Africans who received poor housing and water services', '', '', '', '', '', '', '', 4, 100344);

-- --------------------------------------------------------

--
-- Table structure for table `form3_history_main`
--

CREATE TABLE `form3_history_main` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `code` int(11) NOT NULL,
  `snippets` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form3_history_main`
--

INSERT INTO `form3_history_main` (`ID`, `name`, `code`, `snippets`) VALUES
(1, 'Establishment of colonialism', 1, 27),
(2, 'Colonial administration systems', 2, 18),
(3, 'Colonial economy', 3, 8),
(4, 'Colonial social services', 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `form4_history`
--

CREATE TABLE `form4_history` (
  `ID` int(11) NOT NULL,
  `topic` text NOT NULL,
  `causes` text NOT NULL,
  `impacts` text NOT NULL,
  `places` text NOT NULL,
  `methods` text NOT NULL,
  `definition` text NOT NULL,
  `summary` text NOT NULL,
  `types` text NOT NULL,
  `advantages` text NOT NULL,
  `keywords` text NOT NULL,
  `disadvantages` text NOT NULL,
  `year` text NOT NULL,
  `roles` text NOT NULL,
  `parent_code` int(11) NOT NULL,
  `snippet_code` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form4_history`
--

INSERT INTO `form4_history` (`ID`, `topic`, `causes`, `impacts`, `places`, `methods`, `definition`, `summary`, `types`, `advantages`, `keywords`, `disadvantages`, `year`, `roles`, `parent_code`, `snippet_code`) VALUES
(3, 'First World War; ', 'â€¢	Development of capitalism to the highest stage of imperialism (Monopoly capitalism) \r\nâ€¢	Formation of two alliances,i.e triple alliances, and  triple entente\r\nâ€¢	German growth as a powerful industrial nation, ', 'â€¢	Tanganyika colony changed hands from the Germans to the British\r\nâ€¢	Death and destruction because Tanganyika was also required to fight in a war to help their colonial masters.\r\nâ€¢	Spread of diseases like small pox, malaria, typhoid and others and all these caused the loss of African lives.\r\nâ€¢	Hunger and famine occurred due to the decline of production, the war caused the decline of agricultural production.\r\nâ€¢	The war caused the intensification of colonial exploitation to cover the cost of the war i.e increasing of taxation, forced labor, and low wages.\r\n', '', '', 'The First World War was the first fighting happened between the imperialist nations such as Germany, Italy and Austria Hungary (Tripple Alliance) against Britain, France and Russia (Tripple Entente). This war started from July 1914 and ended in November 1918, it fought on European soil and spread to other parts of the world especially in Africa and Asia where people joined the war to support the colonial masters.', '', '', '', '', '', '', '', 1, 100412),
(4, 'The Second World War', 'â€¢	Harsh terms and humiliation of Versailles Treaty of 1919 on Germany\r\nâ€¢	Failure of League of Nations in defending the world peace\r\nâ€¢	The presence of Fascism and Nazism in Italy and Germany, ', 'â€¢	Fall in production of raw materials\r\nâ€¢	Shortage of imported manufactured goods from Europe\r\nâ€¢	The war brought hardship in the lives of Africans\r\nâ€¢	African ex-soldiers got much experience that it was possible to fight and defeat the white men ', '', '', 'This was an imperialist fighting which mainly involved European powers and other parts of the world such as Japan in Asia and African colonies like Algeria, Egypt and Tunisia in northern Africa. The war started September 1939 and ended in 1945. Groups which fought the war was the Axis forces which included Germany, Italy, Japan and Austria and The Allied/ Democratic forces included Britain, France, China, Russia and America. The Axis powers were finally defeated and surrendered in 1945. 	', '', '', '', '', '', '', '', 1, 100413),
(5, 'The Great Economic Depression', 'â€¢	First World War and its effects, \r\nâ€¢	High protective tariffs by the USA on the imported goods from Europe\r\nâ€¢	Unequal distribution of income in the capitalist world, \r\nâ€¢	The fall of stock exchange in USA, \r\nâ€¢	Failure of speculators in paying back for the loans borrowed from Banks, ', 'â€¢	People lost jobs because the trading companies and industries closed.\r\nâ€¢	Germany was no longer able to pay the war reparation to Europe allies.\r\nâ€¢	Caused the rise of over production in US, Britain and other powers, they were too many goods which could not be bought.\r\nâ€¢	Financial system such as banks had no money and many closed down.\r\nâ€¢	It led to the growth of military and dictatorial states in Europe, such states were Germany under Adolf Hitler and his NAZI party ', '', '', 'This was the situation in the world history where there was economic decline in the capitalist system which took place firstly in U.S.A and spread to Britain, Canada, Italy, France, Austria and the colonies with the exceptional of the Union of Soviet Socialist Republics. The Depression created problems such as unemployment among the people, low salaries for few people who remained in industries and low ability to buy manufactured goods. The G.E.D mainly happened in 1929 to 1932/33 when there were a lot of measures to solve it.', 'â€¢	Fall of production in the industries in USA, Britain, and others nations.\r\nâ€¢	Low prices especially of wheat in the US and Canada which faced farmers who had stockpiles of crops, \r\nâ€¢	Closure and poor performance of banks in the Capitalist powers, \r\nâ€¢	Unemployment in the world. For example, 30 million people had no job by 1932.\r\nâ€¢	Fall of Worldâ€™s international trade prevailed from 1929 to 1932/33\r\nâ€¢	Collapse of the national income of capitalist', '', '', '', '', '', '', 1, 100414),
(6, 'Meaning of Nationalism', '', '', '', '', 'Nationalism is the desire of the African people to rule themselves and the desire to terminate all foreign rule. In Africa Nationalism is the political will of the African people to oppose foreign domination in favor of African rule. It represented the African struggle against western colonialism and imperialism', '', 'The development of African nationalism passed through two phases and each of them had different aims in the struggle against colonial rule.\r\nThese two phases include;\r\n(A)	Nationalism Before the End of Second World War\r\nThis type of nationalism was also known as early African resistances. Most of the African societies took up arms to fight and gain their freedom which was lost during the British and German occupation. Examples of these resistances are Abushiri resistances, Mkwawa resistance, and Majimaji resistances\r\n(B)	African Nationalism after Second World War\r\nThis type of nationalism focused on achieving independence for their nations rather than changes or reformations which were needed in the early nationalism. Under this period many people united together under the formation of political parties to fight for the destruction of foreign rule in favor of the African self-rule\r\n', '', '', '', '', '', 2, 100421),
(7, 'Nationalism Before the End of Second World War', '', '', '', '', 'This type of nationalism was also known as early African resistances. Most of the African societies took up arms to fight and gain their freedom which was lost during the British and German occupation. Examples of these resistances are Abushiri resistances, Mkwawa resistance and Majimaji resistances. These types of resistances fought to eliminate German rule in Tanganyika but unfortunately all the resistances in East Africa were defeated so people were colonized reluctantly. After the First and Second World War nationalism changed from the rise of African resistances to the formation of Social and welfare Associations. These were the groups of Africans who worked in various sectors of the colonial system. The major aim of the social and welfare associations was to create colonial government which respected the rights of the Africans rather than demanding the independence.', '', '(i)	Independent Church Movements\r\nThese were the churches made by the Africans out of the churches formed by the missionaries. These independent churches were concerned with the opposition of the European church leaders who discriminated the Africans in the appointment for the positions of leadership in the churches, they also opposed land alienation, forced labor and involvement of African in the European wars. Examples of independent churches in East Africa are Gikuyu Independent Church and Religion of spirit in Kenya, In Tanganyika, there were African National Church and Church of God.\r\n\r\n(ii)	Peasant cooperatives\r\nThese associations were formed by the ethnic peasants in areas where there was the domination of the peasant economy. They normally opposed lower prices for their products, land alienation and privileges which were given to their chiefs. Examples of Peasant cooperatives in East Africa were Bataka Associations of 1921 in Uganda, Bukoba cooperative union of 1924 and Kilimanjaro Native Cooperative Union.\r\n\r\n(iii)	Workers Associations/ Trade Unions\r\nThese were the groups made of different servants from the different field such as teachers, clerks, drivers and the educated elites in the urban areas. Their demands were to improve African education, to secure better salaries and opposing colonial discrimination at the working areas. Examples of Workers Associations were Tanganyika African Association (TAA), Teachers Association, in Tanganyika and Kikuyu Central Association in Kenya.\r\n', '', '', '', '', '', 2, 100422),
(8, 'African Nationalism after Second World War', 'Colonial exploitation in the colonies,\r\n The role of formal Education in the colonies, m.\r\nThe role of returned soldiers,\r\nItalo- Ethiopia war, In 1935\r\nThe role of Welfare and Social movements, \r\nThe Impact of Second World War, \r\nThe role of UNO from 1945, \r\nThe role of Pan Africanism since 1900,\r\nThe role of USA, \r\nThe role of USSR, \r\n\r\n \r\n\r\n\r\n', '', '', '', 'This type of nationalism focused on achieving independence for their nations rather than changes or reformations which were needed in the early nationalism. Under this period many people united together under the formation of political parties to fight for the destruction of foreign rule in favor of the African self-rule', '', '', '', '', '', '', '', 2, 100423),
(9, 'Forms Of Decolonization In Africa', '', '', '', '', 'Decolonization is the process of Africansâ€™ struggles to uproot colonialism and end the foreign rule either through constitutional means, or armed struggle', '', ') Through constitution/  peacefully means\r\nThis involved intensive negotiation between the colonialists and African nationalists e.g. the political independence of Tanganyika, Ghana, Uganda, Zambia etc. all these countries applied negotiation or peaceful means to get their independence.\r\n\r\nb) Through revolution\r\nRevolution is a sudden change of the existing political system and its replacement by another power. This existed in colonies where independence was given to the minority at the expenses of the majority, for example in Zanzibar where minority Arabs were granted independence by the British which prompted the majority blacks to make a revolution in 1964 and replaced with another new political system that is supported by the masses. It took place even Egypt and Libya.\r\nc) Through Armed Struggle\r\nthis was conducted in the situation where peaceful means failed and the imperialist were reluctant to negotiate or to give independence to the Africans. In such situation, the Africans picked up arms to fight the imperialists by force as a method to achieve their independence it involved bloodshed use of guerrilla warfare. For example in Zimbabwe, Kenya, Angola, South Africa, Namibia, Mozambique\r\n\r\nd) Combination of constitution and armed struggle\r\nthese liberations combined both methods. Firstly the Africans resorted to armed struggle as a way to achieve their independence and then applied dialogue/peaceful means to solve the problems of their independence, this happened in Kenya and Zimbabwe.\r\n', '', '', '', '', '', 2, 100424),
(10, 'Factors That Determined The Forms Of Decolonisation ', '', '', '', '', 'Existence of settler in the colonies, The nature of the colony, the economic strength of the colony, The financial economic position of the colonial power, The status of the colony, Existence of peasant cash crops and  Existence Of wealthy in the colony ', '', '', '', '', '', '', '', 2, 100425);

-- --------------------------------------------------------

--
-- Table structure for table `form4_history_main`
--

CREATE TABLE `form4_history_main` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `code` int(11) NOT NULL,
  `snippets` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form4_history_main`
--

INSERT INTO `form4_history_main` (`ID`, `name`, `code`, `snippets`) VALUES
(1, 'Crises in the capitalist system', 1, 4),
(2, 'Nationalism and decolonization', 2, 5),
(3, 'Changes in Political, Social and Economic Policies in Africa After Independence', 3, 0),
(4, 'Africa  In International Affairs', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`ID`, `name`, `code`) VALUES
(1, 'Form 1', 1),
(2, 'Form 2', 2),
(3, 'Form 3', 3),
(4, 'Form 4', 4);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `ID` int(11) NOT NULL,
  `code` text NOT NULL,
  `name` text NOT NULL,
  `snippets_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`ID`, `code`, `name`, `snippets_count`) VALUES
(1, '100', 'History', 184),
(2, '200', 'Geography', 0),
(3, '300', 'Kiswahili', 0),
(4, '400', 'English', 0),
(5, '500', 'Physics', 0),
(6, '600', 'Chemistry', 0),
(7, '700', 'Civics', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form1_history`
--
ALTER TABLE `form1_history`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form1_history_main`
--
ALTER TABLE `form1_history_main`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form2_geography`
--
ALTER TABLE `form2_geography`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form2_geography_main`
--
ALTER TABLE `form2_geography_main`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form2_history`
--
ALTER TABLE `form2_history`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form2_history_main`
--
ALTER TABLE `form2_history_main`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form3_history`
--
ALTER TABLE `form3_history`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form3_history_main`
--
ALTER TABLE `form3_history_main`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form4_history`
--
ALTER TABLE `form4_history`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `form4_history_main`
--
ALTER TABLE `form4_history_main`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `form1_history`
--
ALTER TABLE `form1_history`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `form1_history_main`
--
ALTER TABLE `form1_history_main`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `form2_geography`
--
ALTER TABLE `form2_geography`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `form2_geography_main`
--
ALTER TABLE `form2_geography_main`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `form2_history`
--
ALTER TABLE `form2_history`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `form2_history_main`
--
ALTER TABLE `form2_history_main`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `form3_history`
--
ALTER TABLE `form3_history`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `form3_history_main`
--
ALTER TABLE `form3_history_main`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `form4_history`
--
ALTER TABLE `form4_history`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `form4_history_main`
--
ALTER TABLE `form4_history_main`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
