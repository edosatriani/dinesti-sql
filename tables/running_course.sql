CREATE TABLE `running_course` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `no_running_course` varchar(11) NOT NULL,
  `date` date NOT NULL,
  `student_id` tinyint(2) NOT NULL,
  `teacher_id` tinyint(2) NOT NULL,
  `materi` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `running_course`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `running_course`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;