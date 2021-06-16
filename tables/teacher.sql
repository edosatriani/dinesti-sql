CREATE TABLE `teacher` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone_number` varchar(13) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `teacher`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `teacher`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;