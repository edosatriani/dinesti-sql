CREATE TABLE `venue` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `description` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `venue`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `venue`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
  
INSERT INTO `venue` (`code`, `description`, `address`, `status`, `created_by`, `created_ts`, `updated_by`, `updated_ts`) VALUES
('001', 'Unbin', 'Mayor Oking', 1, '', '2021-06-01 13:40:24', '', '0000-00-00 00:00:00'),
('002', 'Stikom', 'Binaniaga', 1, '', '2021-06-01 13:43:20', '', '0000-00-00 00:00:00'),
( '003', 'Kopi', 'Tubruk', 1, '', '2021-06-01 13:43:58', '', '0000-00-00 00:00:00'),
('001', 'Unbin', 'Mayor Oking', 1, '', '2021-06-01 13:45:05', '', '0000-00-00 00:00:00');

