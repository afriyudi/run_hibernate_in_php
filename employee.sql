
--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `firstName` varchar(20) DEFAULT NULL,
  `lastName` varchar(20) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `firstName`, `lastName`, `salary`) VALUES
(101, 'jony', 'sihombing', 3000),
(102, 'Helmi', 'Gudel', 3500),
(103, 'Poltak', 'sembiring', 3400),
(104, 'jasmine muthiah', 'afrita putri', 2750),
(105, 'Helix', 'Estrada', 2780),
(107, 'Amit', 'Amit deh', 2450),
(108, 'Setejo', 'Jiwo', 6300),
(109, 'hery', 'jayus', 3000),
(110, 'lissa', 'yanti', 3500),
(111, 'lintang', 'gayus', 7500),
(112, 'yuni', 'shara', 11000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
