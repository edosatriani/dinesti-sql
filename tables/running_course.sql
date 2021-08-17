CREATE TABLE `running_course` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `trans_no` varchar(11) NOT NULL,
  `trans_date` varchar(11) NOT NULL,
  `schedule_id` tinyint(2) NOT NULL,
  `student_id` tinyint(2) NOT NULL,
  `teacher_id` tinyint(2) NOT NULL,
  `given_lesson` varchar(100) NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `running_course`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `running_course`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
 
