CREATE TABLE `student` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `birth_date` date NOT NULL,
  `phone_no` varchar(14) NOT NULL,
  `address` varchar(100) NOT NULL,
  `job_status` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `institut_name` varchar(30) NOT NULL,
  `courses_followed` varchar(30) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `student`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `student`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
