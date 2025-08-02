-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2025 at 11:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `casts`
--

CREATE TABLE `casts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `popularity` float DEFAULT NULL,
  `profile_path` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `casts`
--

INSERT INTO `casts` (`id`, `name`, `gender`, `popularity`, `profile_path`, `createdAt`, `updatedAt`) VALUES
(1245, 'Scarlett Johansson', 1, 13.2845, '/9t4CIXaNPkCB1BRivCVPej1SZGf.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(3292, 'Nicholas Hoult', 2, 6.5314, '/laeAYQVBV9U3DkJ1B4Cn1XhpT8P.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(3896, 'Liam Neeson', 2, 11.9984, '/sRLev3wJioBgun3ZoeAUFpkLy0D.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(4443, 'Christopher McDonald', 2, 5.511, '/gK1XhbfD9Xd8s3VXRPpgDCluyZp.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(5168, 'Gabriel Byrne', 2, 1.3818, '/9r9oDGENg92VYYFMkV4C09IUlrb.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(5469, 'Ralph Fiennes', 2, 4.9735, '/u29BOqiV5GCQ8k8WUJM50i9xlBf.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(5657, 'Anjelica Huston', 1, 1.4083, '/6hnYeHa7Rc1w1MmQ3JsLSIb7yCX.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(6384, 'Keanu Reeves', 2, 7.2331, '/8RZLOyYGsoRe9p44q3xin9QkMHv.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(6972, 'Ian McShane', 2, 4.4078, '/qh9RTLbnr128TZLdGuXwUH9mdBM.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(7399, 'Ben Stiller', 2, 4.7232, '/scgpxhI05JpdNXXfmpK6z0rPOWN.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(9048, 'Clark Gregg', 2, 1.3442, '/mq686D91XoZpqkzELn0888NOiZW.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(9778, 'Ice Cube', 2, 3.0735, '/ymR7Yll7HjL6i6Z3pt435hYi91T.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(10127, 'Jon Voight', 2, 2.1624, '/g3jSSM8xqbRRJmvHM1GTZx8jmup.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(11109, 'Nick Frost', 2, 2.7935, '/2CHS4t6miNGLgMQAjhFqb4fFuKS.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(11866, 'Joshua Jackson', 2, 3.3692, '/mH2a5YFd8J7upjjWwEzM75vitA2.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(15886, 'Julia Louis-Dreyfus', 1, 3.0949, '/sXpjQoFoYqNehfWhlkScF8lo9vc.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(17276, 'Gerard Butler', 2, 5.5289, '/rTO5opVC3Gs6hPYAxWSP9eEjogi.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(18897, 'Jackie Chan', 2, 13.0427, '/nraZoTzwJQPHspAVsKfgl3RXKKa.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(19292, 'Adam Sandler', 2, 11.91, '/iTMnXrPfC1rmom6a9q4hy6YSJWG.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(20982, 'Marton Csokas', 2, 1.6049, '/gmeUY7FR0bFLdu7Ma5kvpH3Gt6B.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(21042, 'Ebon Moss-Bachrach', 2, 4.2491, '/xD8GVNayMpiTZxLfahy2DseYcQq.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(21702, 'Ming-Na Wen', 1, 2.1871, '/eqCzFF83It56cUdjpskzvg8jgq.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(27428, 'Aaron Taylor-Johnson', 2, 4.4538, '/pFtHhih2XEaFaD3qOFyQW6q83br.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(28662, 'Yunjin Kim', 1, 2.8939, '/xS7eco56mUiZGJGWDZ0pwzrUAei.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(31171, 'Julie Bowen', 1, 9.2736, '/5ewqnbPAY0EzZObGHIKU4VsCanD.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(34612, 'Anna Chlumsky', 1, 5.371, '/y5FMFdsORlQVhUWiR8yC35COlpO.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(35029, 'David Harbour', 2, 1.9521, '/qMFtMWlYVtFVyBoBhX5IoA5sN5a.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(36669, 'Rupert Friend', 2, 1.8599, '/a3HeMHmlXnoRlHLX9h31ZdZgCXM.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(39391, 'Edi Gathegi', 2, 1.8691, '/dt8yMyycDlzxkjhmuuJJ4tXDbp4.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(51797, 'Nathan Fillion', 2, 6.9779, '/aW6vCxkUZtwb6iH2Wf88Uq0XNVv.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(52605, 'Eva Longoria', 1, 3.3803, '/1u26GLWK1DE7gBugyI9P3OMFq4A.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(55174, 'Marcus Thomas', 2, 0.5082, '/gMRYZQZ1TZxgjb8yWpkVTs0BIdm.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(58225, 'Zach Galifianakis', 2, 2.8484, '/qsDfoUlRnXHUiqZeBPWHzmgmKGX.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(58428, 'Philip Winchester', 2, 0.5974, '/oc7lc2d98lM393blvmFfAGnXSMf.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(58724, 'Rya Kihlstedt', 1, 2.3907, '/86ysgxNPkckt8jp715X79CdopB7.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(60482, 'Henry Hunter Hall', 2, 0.6333, '/sHlj2Nu18yV8qzYYxFQCJENlybX.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(60898, 'Sebastian Stan', 2, 4.5968, '/nKZgixTbHFXpkzzIpMFdLX98GYh.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(64439, 'Fan Bingbing', 1, 2.8416, '/pV2wYJiiPd6cgHK580PKD0GM4Dc.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(66193, 'Chris Sanders', 2, 0.9433, '/6CtrIOCxggJ5eIAWeFQqd4Hs9FP.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(80860, 'Jonathan Bailey', 2, 2.8156, '/kMtZtavkXIXYA0CnhaWqbNo6uFV.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(85008, 'Sul Kyung-gu', 2, 0.7407, '/teD7AMzfNl4qhQO2b6MAWwLtPVn.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(90571, 'Toshihiko Seki', 2, 0.7095, '/7jUPvx4hxWZWZJgyiCwd8KxWuvI.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(119145, 'Hiro Shimono', 2, 1.4976, '/yrSDcgFefHtWkFmLnTrcw2t0MV.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(141034, 'Billy Magnussen', 2, 3.1986, '/ugyx7Wn2uAWsNlR5eX4yWFsGV2Y.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(144279, 'Arden Cho', 1, 3.1588, '/uPtfAFoEYeNGRl6n0GdxLPxdM9u.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(144852, 'Richard Harmon', 2, 3.9523, '/OMc1TCt9GEJddnVI1o5BPIAoLV.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(202032, 'Ralph Ineson', 2, 4.0215, '/sn3ONJw2pJxMHiCqPwvkaiWr5mc.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(221098, 'Anna Camp', 1, 2.1964, '/32H0SJbTK3tvLVgf3X1aiaUdcxe.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(221581, 'Rebel Wilson', 1, 2.1574, '/yuyRg1WaY616Uux3vP9ONsUjQTS.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(224513, 'Ana de Armas', 1, 14.8304, '/5Qne374OM0ewMM7uSN9eq9jNrWq.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(227564, 'Benny Safdie', 2, 3.6344, '/9tp4PLNyYPNfCJOWBXPPalWIpnq.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(233590, 'Yoshitsugu Matsuoka', 2, 2.2154, '/ugDwdWEXnmv43jcbnfAi4XwiQ8C.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(556356, 'Vanessa Kirby', 1, 13.9375, '/a8a9U00KL2JJkkekzhNnueIGKKF.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(932967, 'Mahershala Ali', 2, 2.1291, '/y9mf12rlZBlVJS6JYuCPpjTaLT6.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(993774, 'Rachel Brosnahan', 1, 4.6469, '/1f9NK43gWrXN2uMmYMlennB7jCC.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(997644, 'Edvin Ryding', 2, 2.8016, '/bzecSnoxJJrax5PjdDupdPivt1F.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1131215, 'Sadie Katz', 1, 0.6309, '/ucIe5yGkVVoyLqSkQMpPZaA7B4y.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(1168097, 'Manuel Garcia-Rulfo', 2, 1.8826, '/54Rk1hKfNdNKGHQMnONDGmNtUv3.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(1180099, 'Da\'Vine Joy Randolph', 1, 1.1387, '/7RuYeGxTwFRt2q8fkT8nuEz1nIC.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1203710, 'Katarina Leigh Waters', 1, 0.3063, '/t7GK8S8qlRXynmHf9aBL9BnvflF.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(1243496, 'Ivanna Sakhno', 1, 2.2318, '/vYlE7CUEeIa99NYZZWnnwn95Jo1.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(1253360, 'Pedro Pascal', 2, 22.2097, '/9VYK7oxcqhjd5LAH6ZFJ3XzOlID.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1255540, 'Allison Williams', 1, 2.4802, '/5Jy9HELKS1OYg7moRl8870OSfJq.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(1256603, 'Natsuki Hanae', 2, 2.1039, '/alTb0DlcPIbcwM08WSmxFai58sd.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(1262750, 'Charlotte Vega', 1, 1.593, '/legWa5GpB82M3KunyFjXPopkSc7.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(1265254, 'Christian Howard', 2, 0.4607, '/xhNcDeMzgUxSdiyzcDCCRljeu0w.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(1364528, 'Lee Hanee', 1, 0.5383, '/iEL3MFO6NaRf86V8vgtJqjBf4o4.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(1373737, 'Florence Pugh', 1, 7.7217, '/v06H7af46ClPgPdTA8klaO0DpLi.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(1388593, 'Jodie Comer', 1, 5.753, '/iOP2tHyxtPiUzIBHzxxehBy9Khu.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1442583, 'Park So-dam', 1, 2.4016, '/fGVOikpvivopeATDy6ZzLdKYXDu.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(1482198, 'Owen Patrick Joyner', 2, 1.2442, '/eTZiPEsHZmmgQKEhC8HDf28sFmY.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(1542878, 'Gigi Zumbado', 1, 0.9977, '/ytuLWDoI558qsKNiA54qt0aACvh.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1547148, 'Teo Briones', 2, 3.0703, '/cyykbm4Xht2Pi7brr88FcmS1LPb.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(1563442, 'Akari Kito', 1, 1.3633, '/AoRQOZRC0yINB0WeKnM569rV1wF.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(1571598, 'Ahn Hyo-seop', 2, 4.3828, '/ynu1x6RQnpKvsOLTvB2WhDo26D9.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(1591370, 'Seo Hyun-woo', 2, 0.4794, '/i5HP0n06Y5GIZfpsbibFQWAcUjV.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1593672, 'Park Hae-soo', 2, 0.8916, '/qJ1HK5EuZf2tfsrdIFiOrFAstxe.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(1597365, 'Joseph Quinn', 2, 8.6812, '/zshhuioZaH8S5ZKdMcojzWi1ntl.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1632530, 'Iman Benson', 1, 0.833, '/9rcxSRoFG8wenhioplCgRlEnexe.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(1700685, 'Lewis Pullman', 2, 3.5473, '/jAo0Rxl9EYVxLnhUlBww5Uxl89v.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(1785590, 'David Corenswet', 2, 7.7078, '/qB0hBMu4wU1nPrqtdUQP3sQeN5t.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(1948606, 'May Hong', 1, 2.2045, '/hnWIn2hxnJt16j0rDTiqdbG5LQo.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(2030076, 'Sadie Stanley', 1, 1.9003, '/zfjr9nkUTWJ2EekyiWmYdxscrSJ.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(2043430, 'Jenna Davis', 1, 1.9276, '/mgmikHYAzJdirtPzxn9Dhsb71QQ.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(2064124, 'Nico Parker', 1, 5.4162, '/gt0NJClVSCPCEfcPgcLj3f85uLa.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(2091809, 'Mike Ferguson', 2, 0.2406, '/20R1lPw9vqfiv9iyegYoI7ifofW.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(2131391, 'Violet McGraw', 1, 3.6059, '/7r7Ukgg78GvHdLq1rzHoO0kjTKF.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(2459258, 'Grace O\'Sullivan', 1, 0.4715, '/ifgurjdagUpyw9Dyh4yYtN0p3R7.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(2803710, 'Mason Thames', 2, 4.4856, '/8xgGYl8AMWVB44r8wEyweiao5bO.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(2983147, 'Ji-young Yoo', 1, 2.4187, '/4jgtqpNWhMx8XOKQ9qQJvDdzbxG.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(2993340, 'Jazlyn Nicolette Sward', 1, 0.2202, '/p3CzKK3vVE8SYmv3AJWj3gcJlhR.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(3025125, 'Sydney Agudong', 1, 1.8778, '/3K5hJ3meeClHWsPKetqd9qgyveJ.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(3033265, 'Ben Wang', 2, 1.4052, '/5A6JgNR9nlFVjuzJ1oOXyj2hfJo.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(3444018, 'Amie Donald', 1, 2.0052, '/dHnCD1oGVFEtnjskNQYO6sB5uSS.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(3480304, 'Kaitlyn Santa Juana', 1, 3.823, '/75Tdc3wg9mklJHy5LEj8OMjcPw8.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(3792786, 'Gabriel Howell', 2, 1.8808, '/u3PTI9FlrpGFZVMoHXZZBiYWMCl.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(3988423, 'Maia Kealoha', 1, 3.4866, '/jqsKbBF28V2Oq5tKPR5USkNufwC.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(4161214, 'Adam Woodward', 2, 0.1277, '/vzVxcLEg4MkYc133fxEouhHZkM9.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(5107934, 'Alfie Williams', 2, 1.3322, '/wqfyAhZH6uCu5J4THsz2gJxsizB.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(5538791, 'Saksham Sharma', 0, 0.1047, NULL, '2025-08-02 07:01:44', '2025-08-02 07:01:44');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `createdAt`, `updatedAt`) VALUES
(12, 'Adventure', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(14, 'Fantasy', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(16, 'Animation', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(18, 'Drama', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(27, 'Horror', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(28, 'Action', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(35, 'Comedy', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(53, 'Thriller', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(80, 'Crime', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(878, 'Science Fiction', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(9648, 'Mystery', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(10402, 'Music', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(10749, 'Romance', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(10751, 'Family', '2025-08-02 07:01:41', '2025-08-02 07:01:41');

-- --------------------------------------------------------

--
-- Table structure for table `moviecasts`
--

CREATE TABLE `moviecasts` (
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `MovieId` int(11) NOT NULL,
  `CastId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `moviecasts`
--

INSERT INTO `moviecasts` (`createdAt`, `updatedAt`, `MovieId`, `CastId`) VALUES
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 541671, 5168),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 541671, 5657),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 541671, 6384),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 541671, 6972),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 541671, 224513),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 58225),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 66193),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 141034),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 3025125),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 3988423),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 574475, 58724),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 574475, 144852),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 574475, 1482198),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 574475, 1547148),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 574475, 3480304),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 617126, 21042),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 617126, 202032),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 617126, 556356),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 617126, 1253360),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 617126, 1597365),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 715253, 85008),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 715253, 1364528),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 715253, 1442583),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 715253, 1591370),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 715253, 1593672),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 755898, 9048),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 755898, 9778),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 755898, 52605),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 755898, 60482),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 755898, 1632530),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 28662),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 144279),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 1571598),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 1948606),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 2983147),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 986056, 15886),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986056, 35029),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 986056, 60898),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 986056, 1373737),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 986056, 1700685),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986206, 1131215),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986206, 1203710),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986206, 1265254),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986206, 2091809),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986206, 2993340),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1011477, 11866),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1011477, 18897),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1011477, 21702),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1011477, 2030076),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1011477, 3033265),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1061474, 3292),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1061474, 39391),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1061474, 51797),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1061474, 993774),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1061474, 1785590),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1071585, 1243496),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1071585, 1255540),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1071585, 2043430),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1071585, 2131391),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1071585, 3444018),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1087192, 11109),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1087192, 17276),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1087192, 2064124),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1087192, 2803710),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1087192, 3792786),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1100988, 5469),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1100988, 27428),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1100988, 997644),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1100988, 1388593),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1100988, 5107934),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1119878, 3896),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1119878, 55174),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1119878, 64439),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1119878, 2459258),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1119878, 5538791),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1124619, 34612),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1124619, 221098),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1124619, 221581),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1124619, 1180099),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1124619, 1542878),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 1234821, 1245),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 1234821, 36669),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 1234821, 80860),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 1234821, 932967),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 1234821, 1168097),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1263256, 4443),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1263256, 7399),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1263256, 19292),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1263256, 31171),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1263256, 227564),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 90571),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 119145),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 233590),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 1256603),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 1563442),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1315986, 10127),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1315986, 20982),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1315986, 58428),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1315986, 1262750),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1315986, 4161214);

-- --------------------------------------------------------

--
-- Table structure for table `moviegenres`
--

CREATE TABLE `moviegenres` (
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `MovieId` int(11) NOT NULL,
  `GenreId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `moviegenres`
--

INSERT INTO `moviegenres` (`createdAt`, `updatedAt`, `MovieId`, `GenreId`) VALUES
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 541671, 28),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 541671, 53),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 541671, 80),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 12),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 35),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 878),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 552524, 10751),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 574475, 27),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 574475, 9648),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 617126, 12),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 617126, 878),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 715253, 28),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 715253, 53),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 715253, 80),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 755898, 53),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 755898, 878),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 14),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 16),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 28),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 35),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 10402),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 803796, 10751),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 986056, 12),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 986056, 28),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 986056, 878),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986206, 27),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986206, 28),
('2025-08-02 07:01:46', '2025-08-02 07:01:46', 986206, 10749),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1011477, 12),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1011477, 18),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1011477, 28),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1061474, 12),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1061474, 28),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1061474, 878),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1071585, 28),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1071585, 53),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1071585, 878),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1087192, 14),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1087192, 28),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1087192, 10751),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1100988, 27),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1100988, 53),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1100988, 878),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1119878, 18),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1119878, 28),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1119878, 53),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1124619, 28),
('2025-08-02 07:01:43', '2025-08-02 07:01:43', 1124619, 35),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 1234821, 12),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 1234821, 28),
('2025-08-02 07:01:45', '2025-08-02 07:01:45', 1234821, 878),
('2025-08-02 07:01:42', '2025-08-02 07:01:42', 1263256, 35),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 14),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 16),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 28),
('2025-08-02 07:01:41', '2025-08-02 07:01:41', 1311031, 53),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1315986, 18),
('2025-08-02 07:01:44', '2025-08-02 07:01:44', 1315986, 28);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `release_date` varchar(255) DEFAULT NULL,
  `popularity` float DEFAULT NULL,
  `vote_average` float DEFAULT NULL,
  `vote_count` int(11) DEFAULT NULL,
  `revenue` bigint(20) DEFAULT NULL,
  `overview` text DEFAULT NULL,
  `poster_path` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `release_date`, `popularity`, `vote_average`, `vote_count`, `revenue`, `overview`, `poster_path`, `createdAt`, `updatedAt`) VALUES
(541671, 'Ballerina', '2025-06-04', 193.546, 7.466, 1221, 131794570, 'Taking place during the events of John Wick: Chapter 3 – Parabellum, Eve Macarro begins her training in the assassin traditions of the Ruska Roma.', '/2VUmvqsHb6cEtdfscEA6fqqVzLg.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(552524, 'Lilo & Stitch', '2025-05-17', 372.442, 7.336, 1209, 1019013765, 'The wildly funny and touching story of a lonely Hawaiian girl and the fugitive alien who helps to mend her broken family.', '/tUae3mefrDVTgm5mRzqWnZK6fOP.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(574475, 'Final Destination Bloodlines', '2025-05-14', 158.929, 7.163, 1796, 285301495, 'Plagued by a violent recurring nightmare, college student Stefanie heads home to track down the one person who might be able to break the cycle and save her family from the grisly demise that inevitably awaits them all.', '/6WxhEvFsauuACfv8HyoVX6mZKFj.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(617126, 'The Fantastic 4: First Steps', '2025-07-23', 327.432, 7.358, 712, 249929859, 'Against the vibrant backdrop of a 1960s-inspired, retro-futuristic world, Marvel\'s First Family is forced to balance their roles as heroes with the strength of their family bond, while defending Earth from a ravenous space god called Galactus and his enigmatic Herald, Silver Surfer.', '/x26MtUlwtWD26d0G0FXcppxCJio.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(715253, 'Phantom', '2023-01-18', 331.233, 6.602, 49, 0, 'In 1933, when Korea was under Japanese occupation, five people in Gyeongseong are suspected to be \"Phantom\" spies of the anti-Japanese organization.', '/n1rxZ4wovf7BYhLNwCqde8I3I2N.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(755898, 'War of the Worlds', '2025-07-29', 1756.91, 4.5, 86, 0, 'Will Radford is a top cyber-security analyst for Homeland Security who tracks potential threats to national security through a mass surveillance program, until one day an attack by an unknown entity leads him to question whether the government is hiding something from him... and from the rest of the world.', '/yvirUYrva23IudARHn3mMGVxWqM.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(803796, 'KPop Demon Hunters', '2025-06-20', 187.963, 8.5, 870, 0, 'When K-pop superstars Rumi, Mira and Zoey aren\'t selling out stadiums, they\'re using their secret powers to protect their fans from supernatural threats.', '/22AouvwlhlXbe3nrFcjzL24bvWH.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(986056, 'Thunderbolts*', '2025-04-30', 174.501, 7.4, 2091, 382344562, 'After finding themselves ensnared in a death trap, seven disillusioned castoffs must embark on a dangerous mission that will force them to confront the darkest corners of their pasts.', '/hqcexYHbiTBfDIdDWxrxPtVndBX.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(986206, 'Night Carnage', '2025-07-29', 471.565, 0, 0, 0, 'A blogger who is also a werewolf meets a dashing playboy with a dark secret of his own. Starring Logan Andrews and Christian Howard.', '/gep8Mk0ndUn8IXyXouPz5cvIvzj.jpg', '2025-08-02 07:01:46', '2025-08-02 07:01:46'),
(1011477, 'Karate Kid: Legends', '2025-05-08', 233.434, 7.17, 581, 105456077, 'After a family tragedy, kung fu prodigy Li Fong is uprooted from his home in Beijing and forced to move to New York City with his mother. When a new friend needs his help, Li enters a karate competition – but his skills alone aren\'t enough. Li\'s kung fu teacher Mr. Han enlists original Karate Kid Daniel LaRusso for help, and Li learns a new way to fight, merging their two styles into one for the ultimate martial arts showdown.', '/AEgggzRr1vZCLY86MAp93li43z.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(1061474, 'Superman', '2025-07-09', 249.479, 7.428, 1329, 513470415, 'Superman, a journalist in Metropolis, embarks on a journey to reconcile his Kryptonian heritage with his human upbringing as Clark Kent.', '/ombsmhYUqR4qqOLOxAyr5V8hbyv.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1071585, 'M3GAN 2.0', '2025-06-25', 364.393, 7.665, 573, 39026387, 'After the underlying tech for M3GAN is stolen and misused by a powerful defense contractor to create a military-grade weapon known as Amelia, M3GAN\'s creator Gemma realizes that the only option is to resurrect M3GAN and give her a few upgrades, making her faster, stronger, and more lethal.', '/oekamLQrwlJjRNmfaBE4llIvkir.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(1087192, 'How to Train Your Dragon', '2025-06-06', 576.648, 8.058, 1395, 608050310, 'On the rugged isle of Berk, where Vikings and dragons have been bitter enemies for generations, Hiccup stands apart, defying centuries of tradition when he befriends Toothless, a feared Night Fury dragon. Their unlikely bond reveals the true nature of dragons, challenging the very foundations of Viking society.', '/q5pXRYTycaeW6dEgsCrd4mYPmxM.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(1100988, '28 Years Later', '2025-06-18', 403.402, 6.966, 798, 149949201, 'Twenty-eight years since the rage virus escaped a biological weapons laboratory, now, still in a ruthlessly enforced quarantine, some have found ways to exist amidst the infected. One such group lives on a small island connected to the mainland by a single, heavily-defended causeway. When one member departs on a mission into the dark heart of the mainland, he discovers secrets, wonders, and horrors that have mutated not only the infected but other survivors as well.', '/mIg1qCkVxnAlM2TK3RUF0tdEXlE.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1119878, 'Ice Road: Vengeance', '2025-06-27', 242.746, 6.803, 155, 0, 'Big rig ice road driver Mike McCann travels to Nepal to scatter his late brother’s ashes on Mt. Everest. While on a packed tour bus traversing the deadly 12,000 ft. terrain of the infamous Road to the Sky, McCann and his mountain guide encounter a group of mercenaries and must fight to save themselves, the busload of innocent travelers, and the local villagers’ homeland.', '/cQN9rZj06rXMVkk76UF1DfBAico.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44'),
(1124619, 'Bride Hard', '2025-06-19', 266.393, 6.173, 49, 0, 'Sam is a secret agent whose toughest mission to date is pleasing her bride-to-be best friend at a lavish destination wedding. When a team of mercenaries crashes the party and takes the guests hostage, Sam is thrown into a fight unlike any before — one where she can’t risk blowing her cover or ruining the big day. As she takes on the bad guys in a high-stakes battle disguised as a fairy-tale affair, she realizes the real threat might be closer than she thinks.', '/3mExdWLSxAiUCb4NMcYmxSkO7n4.jpg', '2025-08-02 07:01:43', '2025-08-02 07:01:43'),
(1234821, 'Jurassic World Rebirth', '2025-07-01', 222.902, 6.3, 865, 725521480, 'Five years after the events of Jurassic World Dominion, covert operations expert Zora Bennett is contracted to lead a skilled team on a top-secret mission to secure genetic material from the world\'s three most massive dinosaurs. When Zora\'s operation intersects with a civilian family whose boating expedition was capsized, they all find themselves stranded on an island where they come face-to-face with a sinister, shocking discovery that\'s been hidden from the world for decades.', '/1RICxzeoNCAO5NpcRMIgg1XT6fm.jpg', '2025-08-02 07:01:45', '2025-08-02 07:01:45'),
(1263256, 'Happy Gilmore 2', '2025-07-25', 371.16, 6.749, 384, 0, 'Happy Gilmore isn\'t done with golf — not by a long shot. Since his retirement after his first Tour Championship win, Gilmore returns to finance his daughter\'s ballet classes.', '/ynT06XivgBDkg7AtbDbX1dJeBGY.jpg', '2025-08-02 07:01:42', '2025-08-02 07:01:42'),
(1311031, 'Demon Slayer: Kimetsu no Yaiba Infinity Castle', '2025-07-18', 531.363, 7.108, 51, 87000000, 'As the Demon Slayer Corps members and Hashira engaged in a group strength training program, the Hashira Training, in preparation for the forthcoming battle against the demons, Muzan Kibutsuji appears at the Ubuyashiki Mansion. With the head of the Demon Corps in danger, Tanjiro and the Hashira rush to the headquarters but are plunged into a deep descent to a mysterious space by the hands of Muzan Kibutsuji.  The destination of where Tanjiro and Demon Slayer Corps have fallen is the demons\' stronghold – the Infinity Castle. And so, the battleground is set as the final battle between the Demon Slayer Corps and the demons ignites.', '/aFRDH3P7TX61FVGpaLhKr6QiOC1.jpg', '2025-08-02 07:01:41', '2025-08-02 07:01:41'),
(1315986, 'Man with No Past', '2025-01-13', 205.986, 6.595, 42, 0, 'Waking up in an unfamiliar city, a man with no memory must confront the mysteries of his own identity. However, his desperate search to uncover the past pits him against a powerful enemy, leading to a showdown that ultimately reveals the truth.', '/eWHvROuznSzcxBAAkzX1X0Rmzoe.jpg', '2025-08-02 07:01:44', '2025-08-02 07:01:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `casts`
--
ALTER TABLE `casts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `moviecasts`
--
ALTER TABLE `moviecasts`
  ADD PRIMARY KEY (`MovieId`,`CastId`),
  ADD KEY `CastId` (`CastId`);

--
-- Indexes for table `moviegenres`
--
ALTER TABLE `moviegenres`
  ADD PRIMARY KEY (`MovieId`,`GenreId`),
  ADD KEY `GenreId` (`GenreId`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `moviecasts`
--
ALTER TABLE `moviecasts`
  ADD CONSTRAINT `moviecasts_ibfk_1` FOREIGN KEY (`MovieId`) REFERENCES `movies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `moviecasts_ibfk_2` FOREIGN KEY (`CastId`) REFERENCES `casts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `moviegenres`
--
ALTER TABLE `moviegenres`
  ADD CONSTRAINT `moviegenres_ibfk_1` FOREIGN KEY (`MovieId`) REFERENCES `movies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `moviegenres_ibfk_2` FOREIGN KEY (`GenreId`) REFERENCES `genres` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
