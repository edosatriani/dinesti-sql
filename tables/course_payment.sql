CREATE TABLE `course_payment` (
  `uuid` varchar(32) NOT NULL DEFAULT uuid(),
  `autonumber` int(11) NOT NULL,
  `trans_no` varchar(20) NOT NULL,
  `trans_date` date NOT NULL,
  `student_id` int(11) NOT NULL,
  `amount_to_pay` float NOT NULL DEFAULT 0,
  `payment_amount` float NOT NULL DEFAULT 0,
  `type` varchar(10) NOT NULL,
  `description` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL,
  `created_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(50) NOT NULL,
  `updated_ts` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `course_payment`
  ADD PRIMARY KEY (`autonumber`);

ALTER TABLE `course_payment`
  MODIFY `autonumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
