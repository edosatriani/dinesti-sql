CREATE TABLE `grade` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `code` varchar(2) NOT NULL,
  `description` varchar(20) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `grade`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `grade`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;