-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 15 dec 2017 om 12:08
-- Serverversie: 5.7.19
-- PHP-versie: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_shop`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `cars`
--

CREATE TABLE `cars` (
  `ID` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Description` text NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `brandID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `cars`
--

INSERT INTO `cars` (`ID`, `Name`, `Description`, `Price`, `Image`, `brandID`) VALUES
(7, 'Mercedes Benz CLA Coupe AMG', 'Tijdens de spits, tijdens lange nachtritten of op onbekende trajecten – uw CLA Klasse Coupé zorgt ervoor dat u, vooral in stressvolle situaties, wordt ontlast. Het concept daarachter is Mercedes-Benz Intelligent Drive, dat in al onze auto\'s te vinden is en waarmee elke rit in een Mercedes-Benz niet alleen veilig is maar ook uniek. De tijd die u namelijk achter het stuurwiel doorbrengt, is uw eigen tijd. Tijd om te ontspannen. Tijd om energie op te doen. Zodat u niet alleen veilig op uw bestemming aankomt, maar ook ontspannen.', '70964.00', 'images/mercedes_cla_coupe_amg.jpg', 1),
(8, 'Mercedes C Coupe AMG', 'Tijdens de spits, tijdens lange nachtritten of op onbekende trajecten – uw C-Klasse Coupé zorgt ervoor dat u, vooral in stressvolle situaties, wordt ontlast. Het concept daarachter is Mercedes-Benz Intelligent Drive, dat in al onze auto\'s te vinden is en waarmee elke rit in een Mercedes-Benz niet alleen veilig is maar ook uniek. De tijd die u namelijk achter het stuurwiel doorbrengt, is uw eigen tijd. Tijd om te ontspannen. Tijd om energie op te doen. Zodat u niet alleen veilig op uw bestemming aankomt, maar ook ontspannen.', '122561.00', 'images/mercedes_c_coupe_amg.jpg', 1),
(9, 'Mercedes CLS Coupe AMG', 'Tijdens de spits, tijdens lange nachtritten of op onbekende trajecten – uw CLS Coupé zorgt ervoor dat u, vooral in stressvolle situaties, wordt ontlast. Het concept daarachter is Mercedes-Benz Intelligent Drive, waarmee elke rit in een Mercedes-Benz niet alleen veilig is maar ook uniek. De tijd die u namelijk achter het stuurwiel doorbrengt, is uw eigen tijd. Tijd om te ontspannen. Tijd om energie op te doen. Zodat u niet alleen veilig op uw bestemming aankomt, maar ook ontspannen.\r\n\r\n', '144256.00', 'images/mercedes_cls_coupe_amg.jpg', 1),
(10, 'Mercedes GLE Coupe AMG', 'Tijdens de spits, tijdens lange nachtritten of op onbekende trajecten – uw GLE Coupé zorgt ervoor dat u, vooral in stressvolle situaties, wordt ontlast. Het concept daarachter is Mercedes-Benz Intelligent Drive, waarmee elke rit in een Mercedes-Benz niet alleen veilig is maar ook uniek. De tijd die u namelijk achter het stuurwiel doorbrengt, is uw eigen tijd. Tijd om te ontspannen. Tijd om energie op te doen. Zodat u niet alleen veilig op uw bestemming aankomt, maar ook ontspannen.\r\n', '203292.00', 'images/mercedes_gle_coupe_amg.jpg', 1),
(11, 'Mercedes GLE SUV AMG', 'Asfalt, terrein, zomer of winter – de GLE beheerst alle disciplines perfect. Vanwege zijn doorzettingsvermogen is hij perfect geschikt om als trekker te worden gebruikt. Zijn onafhankelijkheid is aanstekelijk. U kunt zich alvast verheugen op kleine uitstapjes en grote avonturen – en alle momenten daartussen.\r\n', '194356.00', 'images/mercedes_gle_suv_amg.jpg', 1),
(12, 'Mercedes GT Coupe AMG', 'De Mercedes-AMG GT is een icoon uit de autosport die zijn gelijke niet kent. Bij stilstand al straalt de ambitie van het model af. Meeslepend tot in het kleinste detail. Wie van een echte driving machine droomt, kan alleen maar erkennen dat die er zo uit dient te zien.\r\n', '226937.00', 'images/mercedes_gt_coupe_amg.jpg', 1),
(13, 'Porsche 718 Boxster', 'De Boxster zet het tijdperk 718 voort. In zijn 4cilinder turbo boxermotor klopt het vechtershart dat al voor ontelbare overwinningen heeft gezorgd. Ze zijn vastberaden om standaarden te overtreffen en te overtuigen. Het is dus niet meer dan logisch dat ze deze 3 cijfers nu ook in hun naam dragen en daarmee de legende 718 voortzetten.         De 718 modellen zijn gebouwd voor een sportief leven. Het zijn sportwagens met middenmotor, die de sportgeest van de legendarische Porsche 718 verenigen met de sportwagen van morgen – en overbrengen op de wegen van de wereld van nu.\r\n', '72100.00', 'images/porsche_718_boxster.jpg', 2),
(14, 'Porsche 718 Cayman', 'De Cayman zet het tijdperk 718 voort. In zijn 4cilinder turbo boxermotor klopt het vechtershart dat al voor ontelbare overwinningen heeft gezorgd. Ze zijn vastberaden om standaarden te overtreffen en te overtuigen. Het is dus niet meer dan logisch dat ze deze 3 cijfers nu ook in hun naam dragen en daarmee de legende 718 voortzetten.         De 718 modellen zijn gebouwd voor een sportief leven. Het zijn sportwagens met middenmotor, die de sportgeest van de legendarische Porsche 718 verenigen met de sportwagen van morgen – en overbrengen op de wegen van de wereld van nu.', '71100.00', 'images/porsche_718_cayman.jpg', 2),
(15, 'Porsche 911', 'Alles staat op het spel. Het gaat om een maatstaf die we vast voor ogen houden. Om een sportwagen die zijn weerga niet kent. Die al generaties lang fascineert. Onze harten sneller laat kloppen.       We kijken daarbij vooruit. Niet opzij, en nooit achterom. Want we willen niet op onze lauweren rusten. Hoe roemrijk ons verleden ook mag zijn. De talloze overwinningen in de autosport. De dromen. Onze fans. De duizenden ideeën. We dragen ze in ons hart. In plaats daarvan kijken we naar de toekomst. Hiervoor we werpen heel ons gewicht in de schaal. We vallen aan. Om nog beter te worden. En vechten. Om de pole position te verdedigen. Met maar één doel: een 911 te bouwen die meer kan, meer presteert en minder verbruikt dan ooit. Een sportwagen waarvan de schoonheid vanaf de eerste dag blijft fascineren. Dat is onze traditie. En onze toekomst.\r\n', '120000.00', 'images/porsche_911.jpg', 2),
(16, 'Porsche Panamera', 'Met de Panamera tonen onze ingenieurs lef. Door dingen steeds weer aan te pakken en opnieuw uit te vinden. Door schijnbare tegenstellingen te verbinden: performance en comfort, dynamiek en efficiency, werk en gezin. En daarbij trouw te blijven aan onze roots, bijvoorbeeld met het contactslot links en de toerenteller in het midden – kortom, met het typische Porsche DNA. Het resultaat? Uniek. Op de Porsche manier.\r\n', '109700.00', 'images/porsche_panamera.jpg', 2),
(17, 'Porsche Macan', 'Wie liever zijn eigen sporen nalaat, hoeft die van anderen niet te volgen. Zo en niet anders denken wij ook over voertuigen in de categorie compacte SUV’s: 5-deurs, 5 zitplaatsen, vierwielaandrijving – en natuurlijk een hoge zitpositie. Maar ontbreekt er niet nog iets? Iets wat meer leven in de brouwerij brengt. Wat ons de straat van dichtbij laat voelen. Wat voor intens rijplezier zorgt. Met ruim voldoende plaats voor hobby, vrije tijd en sport. Maar niet voor compromissen. Iets wat compact, robuust en intens is. En toch krachtig. Voor elke dag, maar beslist niet alledaags. Volgens deze maatstaven hebben we de Macan gebouwd. In 7 verschillende uitvoeringen. Stuk voor stuk zijn het sportwagens. En uniek in hun segment.', '73400.00', 'images/porsche_macan.jpg', 2),
(18, 'Porsche Cayenne', 'Vijf deuren die open staan voor elk avontuur. Met een nieuw, dynamisch design en nieuwe efficiënte turbomotoren. Met een uitstekend digitaal netwerk waarmee de hele wereld binnen handbereik is. Met veelzijdigheid, kwaliteit en nieuwe toonaangevende hulpsystemen die de bestuurder en de passagiers buitengewoon veel comfort bieden. Zo maakt de Cayenne de Porsche beleving nog fascinerender, nog veelzijdiger. En tegelijkertijd blijft hij wat hij altijd al was: een echte sportwagen.', '109800.00', 'images/porsche_cayenne.jpg', 2),
(19, 'Audi A3 RS 3 Sportback', 'De Audi RS 3 Sportback is het sportieve topmodel van de A3-familie en wat voor een: onder de motorkap ligt de krachtigste vijfcilinder motor ter wereld. Die levert maar liefst 294 kW/400 pk en een koppel van 480 Nm. Deze power is goed voor een sprint van 0 naar 100 in slechts 4,1 seconden. Uiterlijk onderscheidt de Audi RS 3 Sportback zich van de andere A3-modellen door de zwarte Singleframe grille, grote luchtinlaten, het 5-spaaks lichtmetaal en een achterdiffusor met twee ovale uitlaten.', '79767.00', 'images/audi_a3_rs3.jpg', 3),
(20, 'Audi Q2', 'De Audi Q2 is een stadstype SUV met scherpe randjes, een eigen karakter en een volledig eigen, geometrisch lijnenspel. Hij is beslist zelfverzekerd en heeft krachtige TFSI- en TDI-motoren die optioneel met quattro vierwielaandrijving zijn te combineren. De uitrusting laat niets te wensen over. Sommige features waren tot nu toe alleen in veel duurdere auto’s te vinden. En de connectiviteit? Helemaal volgens het boekje met de Audi smartphone interface en de jongste generatie infotainment- en soundsystemen.', '31145.00', 'images/audi_q2.jpg', 3),
(21, 'Audi Q3', 'De Audi Q3 trekt de aandacht met een progressief en sportief design dat zijn herkenbare SUV karakter benadrukt. De nieuwste generatie krachtige TDI- en TFSI-motoren overtuigt met extra power en zuinigheid en draagt zo bij aan het rijplezier. De Audi Q3 is een stedeling die zich op alle wegen thuisvoelt.', '38525.00', 'images/audi_q3.jpg', 3),
(22, 'Audi Q5', 'Laat niets aan het toeval over. Deze premium SUV weet meteen te overtuigen met zijn comfort, stijl en dynamiek. Het is een karaktervolle verschijning met een krachtige aandrijflijn en toonaangevende technologieën. Dat biedt veel mogelijkheden, elke dag weer. De Audi Q5. Now is calling! Deze SUV zelf ervaren? Maak dan direct een afspraak voor een proefrit en laat u overtuigen.', '53935.00', 'images/audi_q5.jpg', 3),
(23, 'Audi Q7', 'De Audi Q7 is het resultaat van een voortdurend streven om het beste te bieden. Deze SUV oogt gespierd zonder zwaar over te komen. Het interieur biedt topklasse comfort. Met de 3.0 TDI-motor en vijfzits configuratie accelereert de Q7 in een indrukwekkende 6,3 seconden van 0 naar 100 km/h.\r\n', '80865.00', 'images/AUDI_Q7.png', 3),
(24, 'Audi R8', 'De Audi R8 Coupé V10 is een supercar met een eigen gezicht. Hij combineert topprestaties met een strak design en een bouwkwaliteit van topniveau. Bovendien is hij in hoge mate te personaliseren. De 5.2 V10 FSI-motor levert 397 kW/540 pk en 540 Nm en maakt een acceleratie van 0 naar 100 km/h in 3,5 seconden mogelijk. De topsnelheid bedraagt 320 km/h.', '235305.00', 'images/audi_r8.jpg', 3);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `cars`
--
ALTER TABLE `cars`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
