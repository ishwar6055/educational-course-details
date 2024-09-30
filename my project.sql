create database project;
use project;
CREATE TABLE courses(
  `ID` int(11) NOT NULL,
  `course_name` varchar(200) DEFAULT NULL,
  `course_code` varchar(6) DEFAULT NULL,
  `course_type_id` int(11) DEFAULT NULL,
  `dept_id` int(11) DEFAULT NULL,
  `course_url` varchar(200) DEFAULT NULL,
  `course_level_id` int(11) DEFAULT NULL
);
INSERT INTO `courses` (`ID`, `course_name`, `course_code`, `course_type_id`, `dept_id`, `course_url`, `course_level_id`) VALUES
(1, 'Fluid Mechanics- Civil', 'CE223', 2, 1, 'https://portal.iitb.ac.in/asc/Courses/', 1),
(2, 'Structural Dynamics ', 'CE616', 2, 1, 'https://portal.iitb.ac.in/asc/Courses', 2),
(3, 'Discrete Structures', 'CS207', 2, 2, 'https://www.cse.iitb.ac.in/~akshayss/courses/cs207-2016.html ', 1),
(4, 'Linear Algebra', 'MA106', 2, 6, 'https://portal.iitb.ac.in/asc/Courses/', 1),
(5, 'Transport Phenomena', 'MM659', 2, 8, 'https://portal.iitb.ac.in/asc/Courses', 2),
(6, 'Data analysis and Interpretation', 'MM217', 2, 8, 'https://portal.iitb.ac.in/asc/Courses', 1),
(7, 'Thermodynamics', 'ME209', 2, 7, 'https://portal.iitb.ac.in/asc/Courses', 1),
(8, 'Solid Mechanics', 'CE221', 2, 1, 'https://portal.iitb.ac.in/asc/Courses', 1),
(9, 'Complex Analysis', 'MA205', 2, 6, 'https://portal.iitb.ac.in/asc/Courses/', 1),
(10, 'Thermodynamics and Propulsion', 'AE223', 2, 3, 'https://iitbaero.github.io/second%20year%20courses/Thermodynamics-and-Propulsion/ ', 1),
(11, 'Machine Learning Based Uncertainty Quantification for Composites', 'AE669', 1, 3, '', 2),
(12, 'Introduction to Special Theory of Relativity', 'PH207', 2, 9, 'https://portal.iitb.ac.in/asc/Courses', 1),
(13, 'Fluid  Mechanics', 'ME219', 2, 7, 'https://portal.iitb.ac.in/asc/Courses', 1),
(14, 'Analog Circuits', 'EE204', 2, 5, 'https://www.ee.iitb.ac.in/web/academics/courses/EE204  ', 1),
(15, 'Geotechnical Engg.-1', 'CE323', 2, 1, 'https://portal.iitb.ac.in/asc/Courses', 1),
(16, 'Environmental Geotechnics', 'CE641', 2, 1, 'https://portal.iitb.ac.in/asc/Courses', 1),
(17, 'Quantum Mechanics 1', 'PH204', 2, 9, 'https://nptel.ac.in/courses/115/101/115101107/ ', 1),
(18, 'Basic Number Theory ', 'MA523', 1, 6, 'https://portal.iitb.ac.in/asc/Courses', 1),
(19, 'Optimization in Civil Engineering', 'CE771', 1, 1, 'https://portal.iitb.ac.in/asc/Courses', 2),
(20, 'Fiber Reinforced Composites', 'AE673', 1, 3, 'https://portal.iitb.ac.in/asc/Courses', 2),
(21, 'Foundations of Intelligent and Learning Agents', 'CS747', 1, 2, 'https://www.cse.iitb.ac.in/~shivaram/teaching/old/cs747-a2020/index.html', 2),
(22, 'Water Resources Engineering', 'CE401', 2, 1, 'https://portal.iitb.ac.in/asc/Courses', 1),
(23, 'Design Lab I', 'CL455', 2, 4, 'https://portal.iitb.ac.in/asc/Courses', 1),
(24, 'Microwave Integrated Circuits', 'EE611', 1, 5, 'https://www.ee.iitb.ac.in/web/academics/courses/EE611', 2),
(25, 'Digital Signal Processing', 'EE338', 2, 5, 'https://www.ee.iitb.ac.in/web/academics/courses/EE338', 1),
(26, 'Group Theory Methods', 'PH563', 2, 9, 'https://nptel.ac.in/courses/115/101/115101122/', 1),
(28, 'Speech and Natural Language Processing and The Web', 'CS626', 2, 2, 'https://www.cse.iitb.ac.in/~cs626-449/', 1),
(29, 'Sustainable Engineering Principles', 'CL665', 1, 4, 'https://www.che.iitb.ac.in/web/faculty/yshastri/webpage/SEP%20-%20Course%20Outline%20-%20May%202015.pdf', 1),
(30, 'Thermal Physics', 'PH215', 2, 9, 'https://portal.iitb.ac.in/asc/Courses', 1),
(31, 'Data Analysis and Interpretation-Physics', 'PH219', 2, 9, 'https://portal.iitb.ac.in/asc/Courses', 1),
(32, 'Advances in Intelligent and Learning Agents', 'CS748', 1, 2, 'https://www.cse.iitb.ac.in/~shivaram/teaching/cs748-s2021/index.html', 2),
(33, 'Geometric Design and Analysis of High-Speed Roadways', 'CE773', 2, 1, '', 2),
(34, 'Power Engineering', 'EE114', 2, 5, '', 1),
(35, 'Introduction to Machine Learning', 'EE769', 2, 5, 'https://www.ee.iitb.ac.in/web/academics/courses/EE769', 2),
(36, 'Diffusion and Kinetics', 'MM677', 2, 8, '', 2),
(37, 'Organization Behavior and Human Resources II', 'SOM618', 2, 10, '', 2),
(38, 'Finite Fields and their Applications', 'EE649', 1, 5, 'https://portal.iitb.ac.in/asc/Courses/crsedetail.jsp?ccd=EE%20649', 2),
(39, 'Control Systems', 'EE302', 2, 5, 'https://portal.iitb.ac.in/asc/Courses/crsedetail.jsp?ccd=EE%20302', 1),
(40, 'Signal Processing for Geosciences', 'GP503', 2, 11, '', 2),
(41, 'Logic in Computer Science', 'CS228', 2, 2, '', 1),
(42, 'Nonlinear Dynamical Systems', 'EE613', 1, 5, '', 1),
(43, 'Markov Chains and the Theory of Queues', 'EE621', 1, 5, 'https://portal.iitb.ac.in/asc/Courses/crsedetail.jsp?ccd=EE%20621', 1),
(44, 'Robust Control', 'EE6111', 1, 5, '', 1),
(45, 'Communication and Interpersonal Skill', 'SOM601', 2, 10, 'https://portal.iitb.ac.in/asc/Courses/crsedetail.jsp?ccd=SOM601', 2),
(46, 'Electronic Devices and Circuits', 'EE207', 1, 5, 'https://www.ee.iitb.ac.in/web/academics/courses/EE207', 1),
(47, 'Structural Materials', 'ME221', 1, 7, '', 1);
#----------------------------------------------------------------------------------------------------#

CREATE TABLE course_level(
  `ID` int(11) NOT NULL,
  `level` varchar(200) DEFAULT NULL,
  `level_abbrivation` varchar(6) DEFAULT NULL
) ;
INSERT INTO `course_level` (`ID`, `level`, `level_abbrivation`) VALUES
(1, 'Under Graduate', 'UG'),
(2, 'Post Graduation', 'PG'),
(3, 'UG/PG', 'UG/PG');

#--------------------------------------------------------------------------------------------------------#

CREATE TABLE course_type(
`ID` int(11) NOT NULL,
  `type` varchar(200) DEFAULT NULL,
  `course_description` tinytext
);

INSERT INTO `course_type` (`ID`, `type`, `course_description`) VALUES
(1, 'Elective', 'Elective'),
(2, 'Core', 'Core');

#-----------------------------------------------------------------------------------------------------------------------#

CREATE TABLE department(
`ID` int(11) NOT NULL,
  `dept_name` varchar(200) DEFAULT NULL,
  `dept_url` varchar(200) DEFAULT NULL,
  `dept_code` varchar(2) DEFAULT NULL
);
INSERT INTO `department` (`ID`, `dept_name`, `dept_url`, `dept_code`) VALUES
(1, 'Civil Engineering', 'https://www.civil.iitb.ac.in/', 'CE'),
(2, 'Computer Science and Engineering', 'https://www.cse.iitb.ac.in/', 'CS'),
(3, 'Aerospace Engineering', 'https://www.aero.iitb.ac.in/home/', 'AE'),
(4, 'Chemical Engineering', 'https://www.che.iitb.ac.in/', 'CL'),
(5, 'Electrical Engineering', 'https://www.ee.iitb.ac.in/web', 'EE'),
(6, 'Mathematics', 'http://www.math.iitb.ac.in/', 'MA'),
(7, 'Mechanical Engineering', 'https://www.me.iitb.ac.in/', 'ME'),
(8, 'Metallurgical Engineering  and  Materials  Science', 'http://www.iitb.ac.in/mems/en', 'MM'),
(9, 'Physics', 'http://www.phy.iitb.ac.in/', 'PH'),
(10, 'Shailesh J. Mehta School of Management', 'https://www.som.iitb.ac.in/', 'SO'),
(11, 'Department of Earth Sciences', 'https://www.geos.iitb.ac.in/', 'GP'),
(12, 'Centre of Studies in Resources Engineering', 'https://www.csre.iitb.ac.in/', 'RE'),
(13, 'IDC School of Design', 'https://www.idc.iitb.ac.in/', 'ID'),
(14, 'Other', '', 'OT'),
(15, 'Systems and Control Engineering', 'https://www.sc.iitb.ac.in/', 'SC'),
(16, 'Environmental Science and Engineering', 'https://www.esed.iitb.ac.in/', 'ES'),
(17, 'Chemistry Department', 'https://www.chem.iitb.ac.in/', 'CH');
#------------------------------------------------------------------------------------------------------------------------#

select * from courses; 

select * from course_level;

select * from course_type;

select * from department ;

desc courses;
desc course_level;
desc course_type;
desc department;
#------------------------------------------------------------------------------------------------------------------------#

#1 total number of courses#   NORMAL QUERIES #-------------------------------------------------------------------------------------------------------------------------------

select count(course_name) as TOTAL_COURSES from courses;


#2 List all courses that have no URL associated with them.#

SELECT course_name
FROM courses
WHERE course_url IS NULL OR course_url = '';

#3 Find all courses with 'Engineering' in their name.#

SELECT course_name
FROM courses
WHERE course_name LIKE '%Engineering%';

#4  Select Courses with a Specific Course Type #

SELECT * FROM courses WHERE course_type_id = 1;  -- Elective courses

#5 . Count Courses with URLs vs. Without URLs #

SELECT 
    SUM(CASE WHEN course_url IS NOT NULL AND course_url <> '' THEN 1 ELSE 0 END) AS courses_with_url,
    SUM(CASE WHEN course_url IS NULL OR course_url = '' THEN 1 ELSE 0 END) AS courses_without_url
FROM courses;



#6 Find the count of courses per department # sub queries#-----------------------------------------------------------------------------------------------------------------------

SELECT d.dept_name, 
       (SELECT COUNT(*) FROM courses WHERE dept_id = d.ID) AS course_count
FROM department d;

#7 Get the URLs of courses taught by the "Electrical Engineering" department# 

SELECT course_url 
FROM courses 
WHERE dept_id = (SELECT ID FROM department WHERE dept_name = 'Electrical Engineering');

#8 List all courses at the "Post Graduation" level#

SELECT * 
FROM courses 
WHERE course_level_id = (SELECT ID FROM course_level WHERE level = 'Post Graduation');

#9  Departments Offering More Than 5 Courses #

SELECT dept_name 
FROM department 
WHERE ID IN (SELECT dept_id FROM courses GROUP BY dept_id HAVING COUNT(*) > 5);


#10 Course Names with Maximum Course Level #

SELECT course_name 
FROM courses 
WHERE course_level_id = (SELECT MIN(ID) FROM course_level);


#11  Select all courses with their department names # JOINS#-------------------------------------------------------------------------------------------------------------

SELECT c.course_name, d.dept_name
FROM courses c
JOIN department d ON c.dept_id = d.ID;

#12  Get Elective Courses with Their Department Names #

SELECT c.course_name, d.dept_name 
FROM courses c
JOIN department d ON c.dept_id = d.ID 
WHERE c.course_type_id = 1;  -- Elective courses


# 13  List Departments and the Maximum Course Level Offered #

SELECT d.dept_name, MAX(c.course_level_id) AS max_level 
FROM department d
LEFT JOIN courses c ON d.ID = c.dept_id 
GROUP BY d.dept_name;

#14  Show All Departments with Courses, Even if Some Departments Have No Courses #

SELECT d.dept_name, c.course_name 
FROM department d
RIGHT JOIN courses c ON d.ID = c.dept_id;

#15   Departments Offering the Most Advanced Courses (Highest Course Level) #

SELECT d.dept_name, MAX(c.course_level_id) AS highest_level
FROM department d
JOIN courses c ON d.ID = c.dept_id
GROUP BY d.dept_name
ORDER BY highest_level DESC
LIMIT 1;

















