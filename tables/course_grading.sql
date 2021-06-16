CREATE TABLE `course_grading` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `grade_id` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `quota` float NOT NULL DEFAULT 0,
  `reg_fee` float NOT NULL DEFAULT 0,
  `course_fee` float NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `course_grading`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `course_grading`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;