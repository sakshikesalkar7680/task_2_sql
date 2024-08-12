create table courses(
	course_id int primary key,
	course_name varchar(50),
	teacher_name varchar(50),
	credits int
)

select * from courses

create table enrollments(
	enrollment_id int primary key,
	student_name varchar(50),
	enrollment_date date,
	course_id int,
	foreign key (course_id) references courses(course_id)
)

select * from enrollments

insert into courses (course_id, course_name, teacher_name, credits) values	
(1, 'mathematics', 'dr. smith', 3),
(2, 'science', 'dr.johnson', 4),
(3, 'history', 'dr. davis', 3),
(4, 'english', 'dr. wilson',4),
(5, 'biology', 'dr.taylor', 3),
	
insert into courses (course_id, course_name, teacher_name, credits) values	
(6, 'mathematics', 'dr. smith', 3),
(7, 'science', 'dr.johnson', 4),
(8, 'history', 'dr. davis', 3),
(9, 'english', 'dr. wilson',4),
(10, 'biology', 'dr.taylor', 3),
(11, 'mathematics', 'dr. smith', 3),
(12, 'science', 'dr.johnson', 4),
(13, 'history', 'dr. davis', 3),
(14, 'english', 'dr. wilson',4),
(15, 'biology', 'dr.taylor', 3),
(16, 'mathematics', 'dr. smith', 3),
(17, 'science', 'dr.johnson', 4),
(18, 'history', 'dr. davis', 3),
(19, 'english', 'dr. wilson',4),
(20, 'biology', 'dr.taylor', 3)

insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(1, 'sakshi', '2024-01-15', 1),
(2, 'vaishnavi', '2024-01-20', 2),
(3, 'sejal', '2024-02-01', 3),
(4, 'vanshika', '2024-02-10', 4),
(5, 'kumud', '2024-03-01', 5),
(11, 'sakshi', '2024-01-15', 1),
(12, 'vaishnavi', '2024-01-20', 2),
(13, 'sejal', '2024-02-01', 3),
(14, 'vanshika', '2024-02-10', 4),
(15, 'kumud', '2024-03-01', 5)
	
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(16, 'sakshi', '2024-01-15', 1),
(17, 'vaishnavi', '2024-01-20', 2),
(17, 'sejal', '2024-02-01', 3),
(18, 'vanshika', '2024-02-10', 4),
(19, 'kumud', '2024-03-01', 5),
(20, 'sakshi', '2024-01-15', 1),
(21, 'vaishnavi', '2024-01-20', 2),
(22, 'sejal', '2024-02-01', 3),
(23, 'vanshika', '2024-02-10', 4),
(24, 'kumud', '2024-03-01', 5),
(25, 'sakshi', '2024-01-15', 1),
(26, 'vaishnavi', '2024-01-20', 2),
(27, 'sejal', '2024-02-01', 3),
(28, 'vanshika', '2024-02-10', 4),
(29, 'kumud', '2024-03-01', 5),
(30, 'sakshi', '2024-01-15', 1)
(31, 'vaishnavi', '2024-01-20', 2),
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(32, 'sejal', '2024-02-01', 3),
(33, 'vanshika', '2024-02-10', 4),
(34, 'kumud', '2024-03-01', 5),
(35, 'sakshi', '2024-01-15', 1),
(36, 'vaishnavi', '2024-01-20', 2),
(37, 'sejal', '2024-02-01', 3),
(38, 'vanshika', '2024-02-10', 4),
(39, 'kumud', '2024-03-01', 5),
(40, 'sakshi', '2024-01-15', 1),
(41, 'vaishnavi', '2024-01-20', 2),
(42, 'sejal', '2024-02-01', 3),
(43, 'vanshika', '2024-02-10', 4),
(44, 'kumud', '2024-03-01', 5),
(45, 'sakshi', '2024-01-15', 1),
(46, 'vaishnavi', '2024-01-20', 2)
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(47, 'sejal', '2024-02-01', 3),
(48, 'vanshika', '2024-02-10', 4),
(49, 'kumud', '2024-03-01', 5),
(50, 'sakshi', '2024-01-15', 1),
(51, 'vaishnavi', '2024-01-20', 2),
(52, 'sejal', '2024-02-01', 3),
(53, 'vanshika', '2024-02-10', 4),
(54, 'kumud', '2024-03-01', 5),
(55, 'sakshi', '2024-01-15', 1),
(56, 'vaishnavi', '2024-01-20', 2),
(57, 'sejal', '2024-02-01', 3),
(58, 'vanshika', '2024-02-10', 4),
(59, 'kumud', '2024-03-01', 5),
(60, 'sakshi', '2024-01-15', 1),
(61, 'vaishnavi', '2024-01-20', 2),
(62, 'sejal', '2024-02-01', 3),
(63, 'vanshika', '2024-02-10', 4),
(64, 'kumud', '2024-03-01', 5),
(65, 'sejal', '2024-02-01', 3),
(66, 'vanshika', '2024-02-10', 4),
(67, 'kumud', '2024-03-01', 5),
(68, 'sakshi', '2024-01-15', 1),
(69, 'vaishnavi', '2024-01-20', 2),
(70, 'sejal', '2024-02-01', 3),
(71, 'vanshika', '2024-02-10', 4),
(72, 'kumud', '2024-03-01', 5)
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(73, 'sejal', '2024-02-01', 3),
(74, 'vanshika', '2024-02-10', 4),
(75, 'kumud', '2024-03-01', 5),
(76, 'sakshi', '2024-01-15', 1),
(77, 'vaishnavi', '2024-01-20', 2),
(78, 'sejal', '2024-02-01', 3),
(79, 'vanshika', '2024-02-10', 4),
(80, 'kumud', '2024-03-01', 5),
(81, 'sejal', '2024-02-01', 3),	
(82, 'vanshika', '2024-02-10', 4),
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(83, 'kumud', '2024-03-01', 5),
(84, 'sakshi', '2024-01-15', 1),
(85, 'vaishnavi', '2024-01-20', 2),
(86, 'sejal', '2024-02-01', 3),
(87, 'vanshika', '2024-02-10', 4),
(88, 'kumud', '2024-03-01', 5),
(89, 'vaishnavi', '2024-01-20', 2),
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(90, 'sejal', '2024-02-01', 3),
(91, 'vanshika', '2024-02-10', 4),
(92, 'kumud', '2024-03-01', 5),
(93, 'sakshi', '2024-01-15', 1),
(94, 'vaishnavi', '2024-01-20', 2),
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(95, 'sejal', '2024-02-01', 3),
(96, 'vanshika', '2024-02-10', 4),
(97, 'kumud', '2024-03-01', 5),
(98, 'vaishnavi', '2024-01-20', 2),
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(99, 'sejal', '2024-02-01', 3),
(100, 'vanshika', '2024-02-10', 4),
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(101, 'sakshi', '2024-01-15', 1),
(102, 'vaishnavi', '2024-01-20', 2),
(103, 'sejal', '2024-02-01', 3),
(104, 'vanshika', '2024-02-10', 4),
(105, 'kumud', '2024-03-01', 5),
(106, 'sejal', '2024-02-01', 3),	
(107, 'vanshika', '2024-02-10', 4),
(108, 'sakshi', '2024-01-15', 1),
(108, 'vaishnavi', '2024-01-20', 2),
(109, 'sejal', '2024-02-01', 3),
insert into enrollments (enrollment_id, student_name, enrollment_date, course_id) values
(110, 'vanshika', '2024-02-10', 4),
(111, 'kumud', '2024-03-01', 5),
(112, 'sejal', '2024-02-01', 3),	
(113, 'vanshika', '2024-02-10', 4),
(114, 'sakshi', '2024-01-15', 1),
(115, 'vaishnavi', '2024-01-20', 2),
(116, 'sejal', '2024-02-01', 3),
(117, 'vanshika', '2024-02-10', 4),
(118, 'kumud', '2024-03-01', 5),
(119, 'sejal', '2024-02-01', 3),	
(120, 'vanshika', '2024-02-10', 4),
(121, 'vaishnavi', '2024-01-20', 2),
(122, 'sejal', '2024-02-01', 3),
(123, 'vanshika', '2024-02-10', 4),
(124, 'kumud', '2024-03-01', 5)

select * from enrollments

copy enrollments(enrollment_id, student_name, enrollment_date, course_id) from 'D:\task_2 sql.csv' DELIMITER ',' csv header;






