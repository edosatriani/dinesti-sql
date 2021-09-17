CREATE TABLE `course_ledger` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `trans_no` varchar(100) NOT NULL,
  `trans_date` date NOT NULL,
  `trans_source` varchar(10) NOT NULL,
  `student_id` varchar(10) NOT NULL,
  `description` varchar(100) NOT NULL,
  `debet` int(11) NOT NULL DEFAULT 0,
  `credit` int(11) NOT NULL DEFAULT 0,
  `register_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `course_ledger`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `course_ledger`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
