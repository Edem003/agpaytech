-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2022 at 05:25 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agpaytech`
--

-- --------------------------------------------------------

--
-- Table structure for table `country_db`
--

CREATE TABLE `country_db` (
  `id` int(12) NOT NULL,
  `continent_code` varchar(10) NOT NULL,
  `currency_code` varchar(10) NOT NULL,
  `iso2_code` varchar(10) NOT NULL,
  `iso3_code` varchar(10) NOT NULL,
  `iso_numeric_code` varchar(10) NOT NULL,
  `fips_code` varchar(10) NOT NULL,
  `calling_code` varchar(10) NOT NULL,
  `common_code` varchar(50) NOT NULL,
  `official_name` varchar(50) NOT NULL,
  `endonym` varchar(50) NOT NULL,
  `demonym` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country_db`
--

INSERT INTO `country_db` (`id`, `continent_code`, `currency_code`, `iso2_code`, `iso3_code`, `iso_numeric_code`, `fips_code`, `calling_code`, `common_code`, `official_name`, `endonym`, `demonym`) VALUES
(209, 'continent_', 'currency_c', 'iso2_code', 'iso3_code', 'iso_numeri', 'fips_code', 'calling_co', 'common_name', 'official_name', 'endonym', 'demonym'),
(210, 'AS', 'AFN', 'AF', 'AFG', '4', 'AF', '93', 'Afghanistan', 'Afghanistan', 'افغانستان', 'Afghan'),
(211, 'EU', 'EUR', 'AX', 'ALA', '248', '', '358', 'Åland', 'Åland Islands', 'Åland', 'Ålandish'),
(212, 'EU', 'ALL', 'AL', 'ALB', '8', 'AL', '355', 'Albania', 'Albania', 'Shqipëria', 'Albanian'),
(213, 'AF', 'DZD', 'DZ', 'DZA', '12', 'AG', '213', 'Algeria', 'Algeria', 'الجزائر', 'Algerian'),
(214, 'OC', 'USD', 'AS', 'ASM', '16', 'AQ', '1', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoan'),
(215, 'EU', 'EUR', 'AD', 'AND', '20', 'AN', '376', 'Andorra', 'Andorra', 'Andorra', 'Andorran'),
(216, 'AF', 'AOA', 'AO', 'AGO', '24', 'AO', '244', 'Angola', 'Angola', 'Angola', 'Angolan'),
(217, 'NA', 'XCD', 'AI', 'AIA', '660', 'AV', '1', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguillian'),
(218, 'AN', 'AUD', 'AQ', 'ATA', '10', 'AY', '672', 'Antarctica', 'Antarctica', 'Antarctica', ''),
(219, 'NA', 'XCD', 'AG', 'ATG', '28', 'AC', '1', 'Antigua and Barbuda', 'Antigua and Barbuda', 'Antigua and Barbuda', 'Antiguan, Barbudan'),
(220, 'SA', 'ARS', 'AR', 'ARG', '32', 'AR', '54', 'Argentina', 'Argentina', 'Argentina', 'Argentinean'),
(221, 'AS', 'AMD', 'AM', 'ARM', '51', 'AM', '374', 'Armenia', 'Armenia', 'Հայաստան', 'Armenian'),
(222, 'NA', 'AWG', 'AW', 'ABW', '533', 'AA', '297', 'Aruba', 'Aruba', 'Aruba', 'Aruban'),
(223, 'OC', 'AUD', 'AU', 'AUS', '36', 'AS', '61', 'Australia', 'Australia', 'Australia', 'Australian'),
(224, 'EU', 'EUR', 'AT', 'AUT', '40', 'AU', '43', 'Austria', 'Austria', 'Österreich', 'Austrian'),
(225, 'AS', 'AZN', 'AZ', 'AZE', '31', 'AJ', '994', 'Azerbaijan', 'Azerbaijan', 'Azərbaycan', 'Azerbaijani'),
(226, 'NA', 'BSD', 'BS', 'BHS', '44', 'BF', '1', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamian'),
(227, 'AS', 'BHD', 'BH', 'BHR', '48', 'BA', '973', 'Bahrain', 'Bahrain', '‏البحرين', 'Bahraini'),
(228, 'AS', 'BDT', 'BD', 'BGD', '50', 'BG', '880', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladeshi'),
(229, 'NA', 'BBD', 'BB', 'BRB', '52', 'BB', '1', 'Barbados', 'Barbados', 'Barbados', 'Barbadian'),
(230, 'EU', 'BYN', 'BY', 'BLR', '112', 'BO', '375', 'Belarus', 'Belarus', 'Белару́сь', 'Belarusian'),
(231, 'EU', 'EUR', 'BE', 'BEL', '56', 'BE', '32', 'Belgium', 'Belgium', 'België', 'Belgian'),
(232, 'NA', 'BZD', 'BZ', 'BLZ', '84', 'BH', '501', 'Belize', 'Belize', 'Belize', 'Belizean'),
(233, 'AF', 'XOF', 'BJ', 'BEN', '204', 'BN', '229', 'Benin', 'Benin', 'Bénin', 'Beninese'),
(234, 'NA', 'BMD', 'BM', 'BMU', '60', 'BD', '1', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermudian'),
(235, 'AS', 'BTN', 'BT', 'BTN', '64', 'BT', '975', 'Bhutan', 'Bhutan', 'ʼbrug-yul', 'Bhutanese'),
(236, 'SA', 'BOB', 'BO', 'BOL', '68', 'BL', '591', 'Bolivia', 'Bolivia (Plurinational State of)', 'Bolivia', 'Bolivian'),
(237, 'NA', 'USD', 'BQ', 'BES', '535', '', '1', 'Bonaire', 'Bonaire, Sint Eustatius and Saba', 'Bonaire', 'Dutch'),
(238, 'EU', 'BAM', 'BA', 'BIH', '70', 'BK', '387', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosna i Hercegovina', 'Bosnian, Herzegovinian'),
(239, 'AF', 'BWP', 'BW', 'BWA', '72', 'BC', '267', 'Botswana', 'Botswana', 'Botswana', 'Motswana'),
(240, 'AN', 'NOK', 'BV', 'BVT', '74', 'BV', '', 'Bouvet Island', 'Bouvet Island', 'Bouvetøya', ''),
(241, 'SA', 'BRL', 'BR', 'BRA', '76', 'BR', '55', 'Brazil', 'Brazil', 'Brasil', 'Brazilian'),
(242, 'AS', 'USD', 'IO', 'IOT', '86', 'IO', '246', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'Indian'),
(243, 'OC', 'USD', 'UM', 'UMI', '581', '', '', 'U.S. Minor Outlying Islands', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'American'),
(244, 'NA', '', 'VG', 'VGB', '92', 'VI', '1', 'British Virgin Islands', 'Virgin Islands (British)', 'British Virgin Islands', 'Virgin Islander'),
(245, 'NA', 'USD', 'VI', 'VIR', '850', 'VQ', '1', 'U.S. Virgin Islands', 'Virgin Islands (U.S.)', 'Virgin Islands of the United States', 'Virgin Islander'),
(246, 'AS', 'BND', 'BN', 'BRN', '96', 'BX', '673', 'Brunei', 'Brunei Darussalam', 'Negara Brunei Darussalam', 'Bruneian'),
(247, 'EU', 'BGN', 'BG', 'BGR', '100', 'BU', '359', 'Bulgaria', 'Bulgaria', 'България', 'Bulgarian'),
(248, 'AF', 'XOF', 'BF', 'BFA', '854', 'UV', '226', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkinabe'),
(249, 'AF', 'BIF', 'BI', 'BDI', '108', 'BY', '257', 'Burundi', 'Burundi', 'Burundi', 'Burundian'),
(250, 'AS', 'KHR', 'KH', 'KHM', '116', 'CB', '855', 'Cambodia', 'Cambodia', 'Kâmpŭchéa', 'Cambodian'),
(251, 'AF', 'XAF', 'CM', 'CMR', '120', 'CM', '237', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroonian'),
(252, 'NA', 'CAD', 'CA', 'CAN', '124', 'CA', '1', 'Canada', 'Canada', 'Canada', 'Canadian'),
(253, 'AF', 'CVE', 'CV', 'CPV', '132', 'CV', '238', 'Cape Verde', 'Cabo Verde', 'Cabo Verde', 'Cape Verdian'),
(254, 'NA', 'KYD', 'KY', 'CYM', '136', 'CJ', '1', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Caymanian'),
(255, 'AF', 'XAF', 'CF', 'CAF', '140', 'CT', '236', 'Central African Republic', 'Central African Republic', 'Ködörösêse tî Bêafrîka', 'Central African'),
(256, 'AF', 'XAF', 'TD', 'TCD', '148', 'CD', '235', 'Chad', 'Chad', 'Tchad', 'Chadian'),
(257, 'SA', 'CLP', 'CL', 'CHL', '152', 'CI', '56', 'Chile', 'Chile', 'Chile', 'Chilean'),
(258, 'AS', 'CNY', 'CN', 'CHN', '156', 'CH', '86', 'China', 'China', '中国', 'Chinese'),
(259, 'OC', 'AUD', 'CX', 'CXR', '162', 'KT', '61', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island'),
(260, 'AS', 'AUD', 'CC', 'CCK', '166', 'CK', '61', 'Cocos [Keeling] Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos Islander'),
(261, 'SA', 'COP', 'CO', 'COL', '170', 'CO', '57', 'Colombia', 'Colombia', 'Colombia', 'Colombian'),
(262, 'AF', 'KMF', 'KM', 'COM', '174', 'CN', '269', 'Comoros', 'Comoros', 'Komori', 'Comoran'),
(263, 'AF', 'XAF', 'CG', 'COG', '178', 'CF', '242', 'Republic of the Congo', 'Congo', 'République du Congo', 'Congolese'),
(264, 'AF', 'CDF', 'CD', 'COD', '180', 'CG', '243', 'Democratic Republic of the Congo', 'Congo (Democratic Republic of the)', 'République démocratique du Congo', 'Congolese'),
(265, 'OC', 'NZD', 'CK', 'COK', '184', 'CW', '682', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islander'),
(266, 'NA', 'CRC', 'CR', 'CRI', '188', 'CS', '506', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rican'),
(267, 'EU', 'HRK', 'HR', 'HRV', '191', 'HR', '385', 'Croatia', 'Croatia', 'Hrvatska', 'Croatian'),
(268, 'NA', 'CUC', 'CU', 'CUB', '192', 'CU', '53', 'Cuba', 'Cuba', 'Cuba', 'Cuban'),
(269, 'NA', 'ANG', 'CW', 'CUW', '531', 'UC', '599', 'Curacao', 'Curaçao', 'Curaçao', 'Dutch'),
(270, 'EU', 'EUR', 'CY', 'CYP', '196', 'CY', '357', 'Cyprus', 'Cyprus', 'Κύπρος', 'Cypriot'),
(271, 'EU', 'CZK', 'CZ', 'CZE', '203', 'EZ', '420', 'Czechia', 'Czech Republic', 'Česká republika', 'Czech'),
(272, 'EU', 'DKK', 'DK', 'DNK', '208', 'DA', '45', 'Denmark', 'Denmark', 'Danmark', 'Danish'),
(273, 'AF', 'DJF', 'DJ', 'DJI', '262', 'DJ', '253', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti'),
(274, 'NA', 'XCD', 'DM', 'DMA', '212', 'DO', '1', 'Dominica', 'Dominica', 'Dominica', 'Dominican'),
(275, 'NA', 'DOP', 'DO', 'DOM', '214', 'DR', '1', 'Dominican Republic', 'Dominican Republic', 'República Dominicana', 'Dominican'),
(276, 'SA', 'USD', 'EC', 'ECU', '218', 'EC', '593', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuadorean'),
(277, 'AF', 'EGP', 'EG', 'EGY', '818', 'EG', '20', 'Egypt', 'Egypt', 'مصر‎', 'Egyptian'),
(278, 'NA', 'USD', 'SV', 'SLV', '222', 'ES', '503', 'El Salvador', 'El Salvador', 'El Salvador', 'Salvadoran'),
(279, 'AF', 'XAF', 'GQ', 'GNQ', '226', 'EK', '240', 'Equatorial Guinea', 'Equatorial Guinea', 'Guinea Ecuatorial', 'Equatorial Guinean'),
(280, 'AF', 'ERN', 'ER', 'ERI', '232', 'ER', '291', 'Eritrea', 'Eritrea', 'ኤርትራ', 'Eritrean'),
(281, 'EU', 'EUR', 'EE', 'EST', '233', 'EN', '372', 'Estonia', 'Estonia', 'Eesti', 'Estonian'),
(282, 'AF', 'ETB', 'ET', 'ETH', '231', 'ET', '251', 'Ethiopia', 'Ethiopia', 'ኢትዮጵያ', 'Ethiopian'),
(283, 'SA', 'FKP', 'FK', 'FLK', '238', 'FK', '500', 'Falkland Islands', 'Falkland Islands (Malvinas)', 'Falkland Islands', 'Falkland Islander'),
(284, 'EU', 'DKK', 'FO', 'FRO', '234', 'FO', '298', 'Faroe Islands', 'Faroe Islands', 'Føroyar', 'Faroese'),
(285, 'OC', 'FJD', 'FJ', 'FJI', '242', 'FJ', '679', 'Fiji', 'Fiji', 'Fiji', 'Fijian'),
(286, 'EU', 'EUR', 'FI', 'FIN', '246', 'FI', '358', 'Finland', 'Finland', 'Suomi', 'Finnish'),
(287, 'EU', 'EUR', 'FR', 'FRA', '250', 'FR', '33', 'France', 'France', 'France', 'French'),
(288, 'SA', 'EUR', 'GF', 'GUF', '254', 'FG', '594', 'French Guiana', 'French Guiana', 'Guyane française', ''),
(289, 'OC', 'XPF', 'PF', 'PYF', '258', 'FP', '689', 'French Polynesia', 'French Polynesia', 'Polynésie française', 'French Polynesian'),
(290, 'AN', 'EUR', 'TF', 'ATF', '260', 'FS', '', 'French Southern Territories', 'French Southern Territories', 'Territoire des Terres australes et antarctiques fr', 'French'),
(291, 'AF', 'XAF', 'GA', 'GAB', '266', 'GB', '241', 'Gabon', 'Gabon', 'Gabon', 'Gabonese'),
(292, 'AF', 'GMD', 'GM', 'GMB', '270', 'GA', '220', 'Gambia', 'Gambia', 'Gambia', 'Gambian'),
(293, 'AS', 'GEL', 'GE', 'GEO', '268', 'GG', '995', 'Georgia', 'Georgia', 'საქართველო', 'Georgian'),
(294, 'EU', 'EUR', 'DE', 'DEU', '276', 'GM', '49', 'Germany', 'Germany', 'Deutschland', 'German'),
(295, 'AF', 'GHS', 'GH', 'GHA', '288', 'GH', '233', 'Ghana', 'Ghana', 'Ghana', 'Ghanaian'),
(296, 'EU', 'GIP', 'GI', 'GIB', '292', 'GI', '350', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar'),
(297, 'EU', 'EUR', 'GR', 'GRC', '300', 'GR', '30', 'Greece', 'Greece', 'Ελλάδα', 'Greek'),
(298, 'NA', 'DKK', 'GL', 'GRL', '304', 'GL', '299', 'Greenland', 'Greenland', 'Kalaallit Nunaat', 'Greenlandic'),
(299, 'NA', 'XCD', 'GD', 'GRD', '308', 'GJ', '1', 'Grenada', 'Grenada', 'Grenada', 'Grenadian'),
(300, 'NA', 'EUR', 'GP', 'GLP', '312', 'GP', '590', 'Guadeloupe', 'Guadeloupe', 'Guadeloupe', 'Guadeloupian'),
(301, 'OC', 'USD', 'GU', 'GUM', '316', 'GQ', '1', 'Guam', 'Guam', 'Guam', 'Guamanian'),
(302, 'NA', 'GTQ', 'GT', 'GTM', '320', 'GT', '502', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemalan'),
(303, 'EU', 'GBP', 'GG', 'GGY', '831', 'GK', '44', 'Guernsey', 'Guernsey', 'Guernsey', 'Channel Islander'),
(304, 'AF', 'GNF', 'GN', 'GIN', '324', 'GV', '224', 'Guinea', 'Guinea', 'Guinée', 'Guinean'),
(305, 'AF', 'XOF', 'GW', 'GNB', '624', 'PU', '245', 'Guinea-Bissau', 'Guinea-Bissau', 'Guiné-Bissau', 'Guinea-Bissauan'),
(306, 'SA', 'GYD', 'GY', 'GUY', '328', 'GY', '592', 'Guyana', 'Guyana', 'Guyana', 'Guyanese'),
(307, 'NA', 'HTG', 'HT', 'HTI', '332', 'HA', '509', 'Haiti', 'Haiti', 'Haïti', 'Haitian'),
(308, 'AN', 'AUD', 'HM', 'HMD', '334', 'HM', '', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'Heard and McDonald Islander'),
(309, 'EU', 'EUR', 'VA', 'VAT', '336', 'VT', '379', 'Vatican City', 'Holy See', 'Sancta Sedes', ''),
(310, 'NA', 'HNL', 'HN', 'HND', '340', 'HO', '504', 'Honduras', 'Honduras', 'Honduras', 'Honduran'),
(311, 'AS', 'HKD', 'HK', 'HKG', '344', 'HK', '852', 'Hong Kong', 'Hong Kong', '香港', 'Chinese'),
(312, 'EU', 'HUF', 'HU', 'HUN', '348', 'HU', '36', 'Hungary', 'Hungary', 'Magyarország', 'Hungarian'),
(313, 'EU', 'ISK', 'IS', 'ISL', '352', 'IC', '354', 'Iceland', 'Iceland', 'Ísland', 'Icelander'),
(314, 'AS', 'INR', 'IN', 'IND', '356', 'IN', '91', 'India', 'India', 'भारत', 'Indian'),
(315, 'AS', 'IDR', 'ID', 'IDN', '360', 'ID', '62', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesian'),
(316, 'AF', 'XOF', 'CI', 'CIV', '384', 'IV', '225', 'Ivory Coast', 'C? te dIvoire', 'C? te dIvoire', 'Ivorian'),
(317, 'AS', 'IRR', 'IR', 'IRN', '364', 'IR', '98', 'Iran', 'Iran (Islamic Republic of)', 'ایران', 'Iranian'),
(318, 'AS', 'IQD', 'IQ', 'IRQ', '368', 'IZ', '964', 'Iraq', 'Iraq', 'العراق', 'Iraqi'),
(319, 'EU', 'EUR', 'IE', 'IRL', '372', 'EI', '353', 'Ireland', 'Ireland', 'Éire', 'Irish'),
(320, 'EU', 'GBP', 'IM', 'IMN', '833', 'IM', '44', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Manx'),
(321, 'AS', 'ILS', 'IL', 'ISR', '376', 'IS', '972', 'Israel', 'Israel', 'יִשְׂרָאֵל', 'Israeli'),
(322, 'EU', 'EUR', 'IT', 'ITA', '380', 'IT', '39', 'Italy', 'Italy', 'Italia', 'Italian'),
(323, 'NA', 'JMD', 'JM', 'JAM', '388', 'JM', '1', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaican'),
(324, 'AS', 'JPY', 'JP', 'JPN', '392', 'JA', '81', 'Japan', 'Japan', '日本', 'Japanese'),
(325, 'EU', 'GBP', 'JE', 'JEY', '832', 'JE', '44', 'Jersey', 'Jersey', 'Jersey', 'Channel Islander'),
(326, 'AS', 'JOD', 'JO', 'JOR', '400', 'JO', '962', 'Jordan', 'Jordan', 'الأردن', 'Jordanian'),
(327, 'AS', 'KZT', 'KZ', 'KAZ', '398', 'KZ', '7', 'Kazakhstan', 'Kazakhstan', 'Қазақстан', 'Kazakhstani'),
(328, 'AF', 'KES', 'KE', 'KEN', '404', 'KE', '254', 'Kenya', 'Kenya', 'Kenya', 'Kenyan'),
(329, 'OC', 'AUD', 'KI', 'KIR', '296', 'KR', '686', 'Kiribati', 'Kiribati', 'Kiribati', 'I-Kiribati'),
(330, 'AS', 'KWD', 'KW', 'KWT', '414', 'KU', '965', 'Kuwait', 'Kuwait', 'الكويت', 'Kuwaiti'),
(331, 'AS', 'KGS', 'KG', 'KGZ', '417', 'KG', '996', 'Kyrgyzstan', 'Kyrgyzstan', 'Кыргызстан', 'Kirghiz'),
(332, 'AS', 'LAK', 'LA', 'LAO', '418', 'LA', '856', 'Laos', 'Lao Peoples Democratic Republic', 'ສປປລາວ', 'Laotian'),
(333, 'EU', 'EUR', 'LV', 'LVA', '428', 'LG', '371', 'Latvia', 'Latvia', 'Latvija', 'Latvian'),
(334, 'AS', 'LBP', 'LB', 'LBN', '422', 'LE', '961', 'Lebanon', 'Lebanon', 'لبنان', 'Lebanese'),
(335, 'AF', 'LSL', 'LS', 'LSO', '426', 'LT', '266', 'Lesotho', 'Lesotho', 'Lesotho', 'Mosotho'),
(336, 'AF', 'LRD', 'LR', 'LBR', '430', 'LI', '231', 'Liberia', 'Liberia', 'Liberia', 'Liberian'),
(337, 'AF', 'LYD', 'LY', 'LBY', '434', 'LY', '218', 'Libya', 'Libya', '‏ليبيا', 'Libyan'),
(338, 'EU', 'CHF', 'LI', 'LIE', '438', 'LS', '423', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtensteiner'),
(339, 'EU', 'EUR', 'LT', 'LTU', '440', 'LH', '370', 'Lithuania', 'Lithuania', 'Lietuva', 'Lithuanian'),
(340, 'EU', 'EUR', 'LU', 'LUX', '442', 'LU', '352', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourger'),
(341, 'AS', 'MOP', 'MO', 'MAC', '446', 'MC', '853', 'Macao', 'Macao', '澳門', 'Chinese'),
(342, 'EU', 'MKD', 'MK', 'MKD', '807', 'MK', '389', 'Macedonia', 'Macedonia (the former Yugoslav Republic of)', 'Македонија', 'Macedonian'),
(343, 'AF', 'MGA', 'MG', 'MDG', '450', 'MA', '261', 'Madagascar', 'Madagascar', 'Madagasikara', 'Malagasy'),
(344, 'AF', 'MWK', 'MW', 'MWI', '454', 'MI', '265', 'Malawi', 'Malawi', 'Malawi', 'Malawian'),
(345, 'AS', 'MYR', 'MY', 'MYS', '458', 'MY', '60', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysian'),
(346, 'AS', 'MVR', 'MV', 'MDV', '462', 'MV', '960', 'Maldives', 'Maldives', 'Maldives', 'Maldivan'),
(347, 'AF', 'XOF', 'ML', 'MLI', '466', 'ML', '223', 'Mali', 'Mali', 'Mali', 'Malian'),
(348, 'EU', 'EUR', 'MT', 'MLT', '470', 'MT', '356', 'Malta', 'Malta', 'Malta', 'Maltese'),
(349, 'OC', 'USD', 'MH', 'MHL', '584', 'RM', '692', 'Marshall Islands', 'Marshall Islands', 'M̧ajeļ', 'Marshallese'),
(350, 'NA', 'EUR', 'MQ', 'MTQ', '474', 'MB', '596', 'Martinique', 'Martinique', 'Martinique', 'French'),
(351, 'AF', 'MRO', 'MR', 'MRT', '478', 'MR', '222', 'Mauritania', 'Mauritania', 'موريتانيا', 'Mauritanian'),
(352, 'AF', 'MUR', 'MU', 'MUS', '480', 'MP', '230', 'Mauritius', 'Mauritius', 'Maurice', 'Mauritian'),
(353, 'AF', 'EUR', 'YT', 'MYT', '175', 'MF', '262', 'Mayotte', 'Mayotte', 'Mayotte', 'French'),
(354, 'NA', 'MXN', 'MX', 'MEX', '484', 'MX', '52', 'Mexico', 'Mexico', 'México', 'Mexican'),
(355, 'OC', '', 'FM', 'FSM', '583', 'FM', '691', 'Micronesia', 'Micronesia (Federated States of)', 'Micronesia', 'Micronesian'),
(356, 'EU', 'MDL', 'MD', 'MDA', '498', 'MD', '373', 'Moldova', 'Moldova (Republic of)', 'Moldova', 'Moldovan'),
(357, 'EU', 'EUR', 'MC', 'MCO', '492', 'MN', '377', 'Monaco', 'Monaco', 'Monaco', 'Monegasque'),
(358, 'AS', 'MNT', 'MN', 'MNG', '496', 'MG', '976', 'Mongolia', 'Mongolia', 'Монгол улс', 'Mongolian'),
(359, 'EU', 'EUR', 'ME', 'MNE', '499', 'MJ', '382', 'Montenegro', 'Montenegro', 'Црна Гора', 'Montenegrin'),
(360, 'NA', 'XCD', 'MS', 'MSR', '500', 'MH', '1', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserratian'),
(361, 'AF', 'MAD', 'MA', 'MAR', '504', 'MO', '212', 'Morocco', 'Morocco', 'المغرب', 'Moroccan'),
(362, 'AF', 'MZN', 'MZ', 'MOZ', '508', 'MZ', '258', 'Mozambique', 'Mozambique', 'Moçambique', 'Mozambican'),
(363, 'AS', 'MMK', 'MM', 'MMR', '104', 'BM', '95', 'Myanmar [Burma]', 'Myanmar', 'Myanma', 'Burmese'),
(364, 'AF', 'NAD', 'NA', 'NAM', '516', 'WA', '264', 'Namibia', 'Namibia', 'Namibia', 'Namibian'),
(365, 'OC', 'AUD', 'NR', 'NRU', '520', 'NR', '674', 'Nauru', 'Nauru', 'Nauru', 'Nauruan'),
(366, 'AS', 'NPR', 'NP', 'NPL', '524', 'NP', '977', 'Nepal', 'Nepal', 'नेपाल', 'Nepalese'),
(367, 'EU', 'EUR', 'NL', 'NLD', '528', 'NL', '31', 'Netherlands', 'Netherlands', 'Nederland', 'Dutch'),
(368, 'OC', 'XPF', 'NC', 'NCL', '540', 'NC', '687', 'New Caledonia', 'New Caledonia', 'Nouvelle-Calédonie', 'New Caledonian'),
(369, 'OC', 'NZD', 'NZ', 'NZL', '554', 'NZ', '64', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealander'),
(370, 'NA', 'NIO', 'NI', 'NIC', '558', 'NU', '505', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaraguan'),
(371, 'AF', 'XOF', 'NE', 'NER', '562', 'NG', '227', 'Niger', 'Niger', 'Niger', 'Nigerien'),
(372, 'AF', 'NGN', 'NG', 'NGA', '566', 'NI', '234', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigerian'),
(373, 'OC', 'NZD', 'NU', 'NIU', '570', 'NE', '683', 'Niue', 'Niue', 'Niuē', 'Niuean'),
(374, 'OC', 'AUD', 'NF', 'NFK', '574', 'NF', '672', 'Norfolk Island', 'Norfolk Island', 'Norfolk Island', 'Norfolk Islander'),
(375, 'AS', 'KPW', 'KP', 'PRK', '408', 'KN', '850', 'North Korea', 'Korea (Democratic Peoples Republic of)', '북한', 'North Korean'),
(376, 'OC', 'USD', 'MP', 'MNP', '580', 'CQ', '1', 'Northern Mariana Islands', 'Northern Mariana Islands', 'Northern Mariana Islands', 'American');

-- --------------------------------------------------------

--
-- Table structure for table `currency_db`
--

CREATE TABLE `currency_db` (
  `id` int(12) NOT NULL,
  `iso_code` varchar(10) NOT NULL,
  `iso_numeric_code` varchar(10) NOT NULL,
  `common_name` varchar(50) NOT NULL,
  `official_name` varchar(50) NOT NULL,
  `symbol` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `currency_db`
--

INSERT INTO `currency_db` (`id`, `iso_code`, `iso_numeric_code`, `common_name`, `official_name`, `symbol`) VALUES
(1, 'iso_code', 'iso_numeri', 'common_name', 'official_name', 'symbol'),
(2, 'GBP', '826', 'British pound', 'British pound', '£'),
(3, 'XAF', '950', 'Central African CFA franc', 'Central African CFA franc', 'Fr'),
(4, 'EUR', '978', 'Euro', 'Euro', '€'),
(5, 'XOF', '952', 'West African CFA franc', 'West African CFA franc', 'Fr'),
(6, 'AFN', '971', 'Afghan afghani', 'Afghan afghani', '؋'),
(7, 'ALL', '8', 'Albanian lek', 'Albanian lek', 'L'),
(8, 'DZD', '12', 'Algerian dinar', 'Algerian dinar', 'د.ج'),
(9, 'AOA', '973', 'Angolan kwanza', 'Angolan kwanza', 'Kz'),
(10, 'ARS', '32', 'Argentine peso', 'Argentine peso', '$'),
(11, 'AMD', '51', 'Armenian dram', 'Armenian dram', ''),
(12, 'AWG', '533', 'Aruban florin', 'Aruban florin', 'ƒ'),
(13, 'AUD', '36', 'Australian dollar', 'Australian dollar', '$'),
(14, 'AZN', '944', 'Azerbaijani manat', 'Azerbaijani manat', ''),
(15, 'BSD', '44', 'Bahamian dollar', 'Bahamian dollar', '$'),
(16, 'BHD', '48', 'Bahraini dinar', 'Bahraini dinar', '.د.ب'),
(17, 'BDT', '50', 'Bangladeshi taka', 'Bangladeshi taka', '৳'),
(18, 'BBD', '52', 'Barbadian dollar', 'Barbadian dollar', '$'),
(19, 'BZD', '84', 'Belize dollar', 'Belize dollar', '$'),
(20, 'BMD', '60', 'Bermudian dollar', 'Bermudian dollar', '$'),
(21, 'BTN', '64', 'Bhutanese ngultrum', 'Bhutanese ngultrum', 'Nu.'),
(22, 'BOB', '68', 'Bolivian boliviano', 'Bolivian boliviano', 'Bs.'),
(23, 'BAM', '977', 'Bosnia and Herzegovina convertible mark', 'Bosnia and Herzegovina convertible mark', ''),
(24, 'BWP', '72', 'Botswana pula', 'Botswana pula', 'P'),
(25, 'BRL', '986', 'Brazilian real', 'Brazilian real', 'R$'),
(26, 'BND', '96', 'Brunei dollar', 'Brunei dollar', '$'),
(27, 'BGN', '975', 'Bulgarian lev', 'Bulgarian lev', 'лв'),
(28, 'MMK', '104', 'Burmese kyat', 'Burmese kyat', 'Ks'),
(29, 'BIF', '108', 'Burundian franc', 'Burundian franc', 'Fr'),
(30, 'KHR', '116', 'Cambodian riel', 'Cambodian riel', '៛'),
(31, 'CAD', '124', 'Canadian dollar', 'Canadian dollar', '$'),
(32, 'CVE', '132', 'Cape Verdean escudo', 'Cape Verdean escudo', 'Esc'),
(33, 'KYD', '136', 'Cayman Islands dollar', 'Cayman Islands dollar', '$'),
(34, 'XPF', '953', 'CFP franc', 'CFP franc', 'Fr'),
(35, 'CLP', '152', 'Chilean peso', 'Chilean peso', '$'),
(36, 'CNY', '156', 'Chinese yuan', 'Chinese yuan', '¥'),
(37, 'COP', '170', 'Colombian peso', 'Colombian peso', '$'),
(38, 'KMF', '174', 'Comorian franc', 'Comorian franc', 'Fr'),
(39, 'CDF', '976', 'Congolese franc', 'Congolese franc', 'Fr'),
(40, 'CKD', '', 'Cook Islands dollar', 'Cook Islands dollar', '$'),
(41, 'CRC', '188', 'Costa Rican colón', 'Costa Rican colón', '₡'),
(42, 'HRK', '191', 'Croatian kuna', 'Croatian kuna', 'kn'),
(43, 'CUC', '931', 'Cuban convertible peso', 'Cuban convertible peso', '$'),
(44, 'CUP', '192', 'Cuban peso', 'Cuban peso', '$'),
(45, 'CZK', '203', 'Czech koruna', 'Czech koruna', 'Kč'),
(46, 'DKK', '208', 'Danish krone', 'Danish krone', 'kr'),
(47, 'DJF', '262', 'Djiboutian franc', 'Djiboutian franc', 'Fr'),
(48, 'DOP', '214', 'Dominican peso', 'Dominican peso', '$'),
(49, 'XCD', '951', 'East Caribbean dollar', 'East Caribbean dollar', '$'),
(50, 'EGP', '818', 'Egyptian pound', 'Egyptian pound', '£'),
(51, 'ERN', '232', 'Eritrean nakfa', 'Eritrean nakfa', 'Nfk'),
(52, 'ETB', '230', 'Ethiopian birr', 'Ethiopian birr', 'Br'),
(53, 'FKP', '238', 'Falkland Islands pound', 'Falkland Islands pound', '£'),
(54, 'FJD', '242', 'Fijian dollar', 'Fijian dollar', '$'),
(55, 'GMD', '270', 'Gambian dalasi', 'Gambian dalasi', 'D'),
(56, 'GEL', '981', 'Georgian Lari', 'Georgian Lari', 'ლ'),
(57, 'GHS', '936', 'Ghanaian cedi', 'Ghanaian cedi', '₵'),
(58, 'GIP', '292', 'Gibraltar pound', 'Gibraltar pound', '£'),
(59, 'GTQ', '320', 'Guatemalan quetzal', 'Guatemalan quetzal', 'Q'),
(60, 'GNF', '324', 'Guinean franc', 'Guinean franc', 'Fr'),
(61, 'GYD', '328', 'Guyanese dollar', 'Guyanese dollar', '$'),
(62, 'HTG', '332', 'Haitian gourde', 'Haitian gourde', 'G'),
(63, 'HNL', '340', 'Honduran lempira', 'Honduran lempira', 'L'),
(64, 'HKD', '344', 'Hong Kong dollar', 'Hong Kong dollar', '$'),
(65, 'HUF', '348', 'Hungarian forint', 'Hungarian forint', 'Ft'),
(66, 'ISK', '352', 'Icelandic króna', 'Icelandic króna', 'kr'),
(67, 'INR', '356', 'Indian rupee', 'Indian rupee', '₹'),
(68, 'IDR', '360', 'Indonesian rupiah', 'Indonesian rupiah', 'Rp'),
(69, 'IRR', '364', 'Iranian rial', 'Iranian rial', '﷼'),
(70, 'IQD', '368', 'Iraqi dinar', 'Iraqi dinar', 'ع.د'),
(71, 'ILS', '376', 'Israeli new sheqel', 'Israeli new sheqel', '₪'),
(72, 'JMD', '388', 'Jamaican dollar', 'Jamaican dollar', '$'),
(73, 'JPY', '392', 'Japanese yen', 'Japanese yen', '¥'),
(74, 'JEP', '', 'Jersey pound', 'Jersey pound', '£'),
(75, 'JOD', '400', 'Jordanian dinar', 'Jordanian dinar', 'د.ا'),
(76, 'KZT', '398', 'Kazakhstani tenge', 'Kazakhstani tenge', ''),
(77, 'KES', '404', 'Kenyan shilling', 'Kenyan shilling', 'Sh'),
(78, 'KWD', '414', 'Kuwaiti dinar', 'Kuwaiti dinar', 'د.ك'),
(79, 'KGS', '417', 'Kyrgyzstani som', 'Kyrgyzstani som', 'с'),
(80, 'LAK', '418', 'Lao kip', 'Lao kip', '₭'),
(81, 'LBP', '422', 'Lebanese pound', 'Lebanese pound', 'ل.ل'),
(82, 'LSL', '426', 'Lesotho loti', 'Lesotho loti', 'L'),
(83, 'LRD', '430', 'Liberian dollar', 'Liberian dollar', '$'),
(84, 'LYD', '434', 'Libyan dinar', 'Libyan dinar', 'ل.د'),
(85, 'MOP', '446', 'Macanese pataca', 'Macanese pataca', 'P'),
(86, 'MKD', '807', 'Macedonian denar', 'Macedonian denar', 'ден'),
(87, 'MGA', '969', 'Malagasy ariary', 'Malagasy ariary', 'Ar'),
(88, 'MWK', '454', 'Malawian kwacha', 'Malawian kwacha', 'MK'),
(89, 'MYR', '458', 'Malaysian ringgit', 'Malaysian ringgit', 'RM'),
(90, 'MVR', '462', 'Maldivian rufiyaa', 'Maldivian rufiyaa', '.ރ'),
(91, 'IMP', '', 'Manx pound', 'Manx pound', '£'),
(92, 'MRO', '478', 'Mauritanian ouguiya', 'Mauritanian ouguiya', 'UM'),
(93, 'MUR', '480', 'Mauritian rupee', 'Mauritian rupee', '₨'),
(94, 'MXN', '484', 'Mexican peso', 'Mexican peso', '$'),
(95, 'MDL', '498', 'Moldovan leu', 'Moldovan leu', 'L'),
(96, 'MNT', '496', 'Mongolian tögrög', 'Mongolian tögrög', '₮'),
(97, 'MAD', '504', 'Moroccan dirham', 'Moroccan dirham', 'د.م.'),
(98, 'MZN', '943', 'Mozambican metical', 'Mozambican metical', 'MT'),
(99, 'NAD', '516', 'Namibian dollar', 'Namibian dollar', '$'),
(100, 'NPR', '524', 'Nepalese rupee', 'Nepalese rupee', '₨'),
(101, 'ANG', '532', 'Netherlands Antillean guilder', 'Netherlands Antillean guilder', 'ƒ'),
(102, 'BYN', '933', 'New Belarusian ruble', 'New Belarusian ruble', 'Br'),
(103, 'TWD', '901', 'New Taiwan dollar', 'New Taiwan dollar', '$'),
(104, 'NZD', '554', 'New Zealand dollar', 'New Zealand dollar', '$'),
(105, 'NIO', '558', 'Nicaraguan córdoba', 'Nicaraguan córdoba', 'C$'),
(106, 'NGN', '566', 'Nigerian naira', 'Nigerian naira', '₦'),
(107, 'KPW', '408', 'North Korean won', 'North Korean won', '₩'),
(108, 'NOK', '578', 'Norwegian krone', 'Norwegian krone', 'kr'),
(109, 'BYR', '974', 'Old Belarusian ruble', 'Old Belarusian ruble', 'Br'),
(110, 'OMR', '512', 'Omani rial', 'Omani rial', 'ر.ع.'),
(111, 'PKR', '586', 'Pakistani rupee', 'Pakistani rupee', '₨'),
(112, 'PAB', '590', 'Panamanian balboa', 'Panamanian balboa', 'B/.'),
(113, 'PGK', '598', 'Papua New Guinean kina', 'Papua New Guinean kina', 'K'),
(114, 'PYG', '600', 'Paraguayan guaraní', 'Paraguayan guaraní', '₲'),
(115, 'PEN', '604', 'Peruvian sol', 'Peruvian sol', 'S/.'),
(116, 'PHP', '608', 'Philippine peso', 'Philippine peso', '₱'),
(117, 'PLN', '985', 'Polish złoty', 'Polish złoty', 'zł'),
(118, 'QAR', '634', 'Qatari riyal', 'Qatari riyal', 'ر.ق'),
(119, 'RON', '946', 'Romanian leu', 'Romanian leu', 'lei'),
(120, 'RUB', '643', 'Russian ruble', 'Russian ruble', '₽'),
(121, 'RWF', '646', 'Rwandan franc', 'Rwandan franc', 'Fr'),
(122, 'SHP', '654', 'Saint Helena pound', 'Saint Helena pound', '£'),
(123, 'WST', '882', 'Samoan tālā', 'Samoan tālā', 'T'),
(124, 'STD', '678', 'São Tomé and Príncipe dobra', 'São Tomé and Príncipe dobra', 'Db'),
(125, 'SAR', '682', 'Saudi riyal', 'Saudi riyal', 'ر.س'),
(126, 'RSD', '941', 'Serbian dinar', 'Serbian dinar', 'дин.'),
(127, 'SCR', '690', 'Seychellois rupee', 'Seychellois rupee', '₨'),
(128, 'SLL', '694', 'Sierra Leonean leone', 'Sierra Leonean leone', 'Le'),
(129, 'SGD', '702', 'Singapore dollar', 'Singapore dollar', '$'),
(130, 'SBD', '90', 'Solomon Islands dollar', 'Solomon Islands dollar', '$'),
(131, 'SOS', '706', 'Somali shilling', 'Somali shilling', 'Sh'),
(132, 'ZAR', '710', 'South African rand', 'South African rand', 'Rs'),
(133, 'KRW', '410', 'South Korean won', 'South Korean won', '₩'),
(134, 'SSP', '728', 'South Sudanese pound', 'South Sudanese pound', '£'),
(135, 'LKR', '144', 'Sri Lankan rupee', 'Sri Lankan rupee', 'Rs'),
(136, 'SDG', '938', 'Sudanese pound', 'Sudanese pound', 'ج.س.'),
(137, 'SRD', '968', 'Surinamese dollar', 'Surinamese dollar', '$'),
(138, 'SZL', '748', 'Swazi lilangeni', 'Swazi lilangeni', 'L'),
(139, 'SEK', '752', 'Swedish krona', 'Swedish krona', 'kr'),
(140, 'CHF', '756', 'Swiss franc', 'Swiss franc', 'Fr'),
(141, 'SYP', '760', 'Syrian pound', 'Syrian pound', '£'),
(142, 'TJS', '972', 'Tajikistani somoni', 'Tajikistani somoni', 'ЅМ'),
(143, 'TZS', '834', 'Tanzanian shilling', 'Tanzanian shilling', 'Sh'),
(144, 'THB', '764', 'Thai baht', 'Thai baht', '฿'),
(145, 'TOP', '776', 'Tongan paʻanga', 'Tongan paʻanga', 'T$'),
(146, 'TTD', '780', 'Trinidad and Tobago dollar', 'Trinidad and Tobago dollar', '$'),
(147, 'TND', '788', 'Tunisian dinar', 'Tunisian dinar', 'د.ت'),
(148, 'TRY', '949', 'Turkish lira', 'Turkish lira', ''),
(149, 'TMT', '934', 'Turkmenistan manat', 'Turkmenistan manat', 'm'),
(150, 'TVD', '', 'Tuvaluan dollar', 'Tuvaluan dollar', '$'),
(151, 'UGX', '800', 'Ugandan shilling', 'Ugandan shilling', 'Sh'),
(152, 'UAH', '980', 'Ukrainian hryvnia', 'Ukrainian hryvnia', '?'),
(153, 'AED', '784', 'United Arab Emirates dirham', 'United Arab Emirates dirham', 'د.إ'),
(154, 'USD', '840', 'United States dollar', 'United States dollar', '$'),
(155, 'UYU', '858', 'Uruguayan peso', 'Uruguayan peso', '$'),
(156, 'UZS', '860', 'Uzbekistani som', 'Uzbekistani som', ''),
(157, 'VUV', '548', 'Vanuatu vatu', 'Vanuatu vatu', 'Vt'),
(158, 'VEF', '937', 'Venezuelan bolívar', 'Venezuelan bolívar', 'Bs F'),
(159, 'VND', '704', 'Vietnamese đồng', 'Vietnamese đồng', '₫'),
(160, 'YER', '886', 'Yemeni rial', 'Yemeni rial', '﷼'),
(161, 'ZMW', '967', 'Zambian kwacha', 'Zambian kwacha', 'ZK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country_db`
--
ALTER TABLE `country_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_db`
--
ALTER TABLE `currency_db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country_db`
--
ALTER TABLE `country_db`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=377;

--
-- AUTO_INCREMENT for table `currency_db`
--
ALTER TABLE `currency_db`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
