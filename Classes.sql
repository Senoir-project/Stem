CREATE TABLE IF NOT EXISTS `mydb`.`Classes` (
  `ClassID` VARCHAR(45) NOT NULL,
  `CourseName` VARCHAR(45) NOT NULL,
  `Professor` VARCHAR(45) NOT NULL,
  `Time` VARCHAR(45) NOT NULL,
  `Offered` VARCHAR(45) NOT NULL,
  `CourseDetail` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ClassID`),
  UNIQUE INDEX `ClassID_UNIQUE` (`ClassID` ASC) VISIBLE)
ENGINE = InnoDB;

INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 120', 'Computer Science I', 'Mary Krueger', 'T/TH 11:15am-12:05pm & W 2:00pm-3:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 120', 'Computer Science I', 'Mary Krueger', 'T/TH 9:30am-10:45am & W 12:20pm-1:10pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 121', 'Computer Science II', 'Mary Krueger', 'T/TH 11:15am-12:05pm & M 12:30pm-1:45pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 240', 'Discrete Structures I', 'Wei Chang', 'W 5:00pm-7:45pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 241', 'Discrete Structures II', 'Wei Chang', 'M 6:00pm-7:30pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 201', 'Data Structures', 'Wei Chang', 'M/W 3:35pm-4:50pm & M 2:30pm-3:20pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 202', 'Computer Architecture', 'George Grevera', 'T/TH 12:30pm-1:45pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 261', 'Principles of Programming Languages', 'Gregory Safko', 'M 5:00pm-7:45pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 281', 'Design & Analysis of Algorithms', 'George Grevera', 'T/TH 6:00pm-7:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 310', 'Computer Systems', 'Mary Krueger', 'T/TH 3:30pm-4:45pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 315', 'Software Engineering', 'George Grevera', 'TH 5:00pm-7:45pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 495', 'Computer Science Project', 'Wei Chang', 'Independent Study', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 342', 'Computer Vision', 'George Grevera', 'T/TH 2:00pm-3:15pm', 'Fall', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 351', 'Database Management Systems', 'Ameen Abdel Hai', 'T 5:00pm-7:45pm', 'Spring', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 353', 'Internet Application Development', 'George Grevera', 'T/TH 2:00pm-3:15pm', 'Fall', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 357', 'The Internet of Things', 'George Grevera', 'T 6:00pm-7:30pm', 'Spring', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 364', 'Digital Forensics', 'Babak Forouraghi', 'M 5:00pm-7:45pm', 'Fall', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 366', 'Intro to Ethical Hacking', 'Wei Chang', 'W 6:00pm-7:30pm', 'Spring', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 370', 'Advanced Database Systems', 'Babak Forouraghi', 'W 5:00pm-7:45pm', 'Fall', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 490', 'Internship', 'N/A', 'Independent Study', 'Fall/Spring', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 493', 'Honors Research', 'George Grevera', 'Independent Study', 'Fall/Spring', 'CS Elective');

INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 162', 'Calculus II', 'Paul Klingsberg', 'MWF 10:10am-11:00am & F 11:15am-12:05pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 213', 'Calculus III', 'Paul Klingsberg', 'MWF 12:20pm-1:10pm & W 11:15am-12:05pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 213', 'Calculus III', 'Paul Klingsberg', 'T/TH 2:00pm-3:15pm & W 1:25pm-2:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 223', 'Intro Math of Data Science', 'Rommel Regis', 'MWF 11:15am-12:05pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 226', 'Intro to Linear Algebra', 'David Hecker', 'MWF 10:10am-11:00am & M 9:05am-9:55am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 403', 'Abstract Algebra', 'Paul Klingsberg', 'MWF 2:30pm-3:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 409', 'Real Analysis', 'Kristopher Tapp', 'T/TH 2:00pm-3:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 313', 'Math Optimization', 'Rommel Regis', 'MWF 2:30pm-3:20pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 322', 'Mathematical Statistics', 'Hongjun Ha', 'T/TH 9:30am-10:45am', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 418', 'Topology of Point Set', 'Samuel Smith', 'T/TH 3:30pm-4:45pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 471', 'MAS-11 Exam Prep', 'Hongjun Ha', 'N/A', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 494', 'HON Research Method Statistics', 'Taoufik Bahaeddine', 'N/A', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 494', 'HON Analysis of Crime Data', 'Taoufik Bahaeddine', 'N/A', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 290', 'Professional Prep Seminar', 'Scott Rappaport', 'M 1:25pm-2:15pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 321', 'Probability', 'Taoufik Bahaeddine', 'MWF 2:30pm-3:20pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 325', 'Essentials of Data Science', 'Rommel Regis', 'MWF 1:25pm-2:15pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 332', 'Geometry', 'Tetyana Brezovski', 'T/TH 2:00pm-3:15pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 424', 'Regression and Time Series', 'Hongjun Ha', '9:30am-10:45am', 'Spring', 'Math Elective');


INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 106', 'University Physics II', 'Paul Angiolilo', 'T/TH 8:00am-9:15am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 106L', 'University Physics Lab II', 'Mark Scafonas', 'W 12:30pm-3:20pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 251', 'Modern Physics I', 'Paul Angiolilo', 'T/TH 3:30pm-5:25pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 252', 'Modern Physics II', 'Paul Angiolilo', 'T/TH 3:30pm-5:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 257', 'Math Methods in Physics', 'Mark Scafonas', 'T/TH 11:00am-12:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 301', 'Classical Methods', 'Douglas Kurtze', 'T/TH 2:00pm-3:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 303', 'Thermal Physics', 'Piotr Habdas', 'T/TH 12:30pm-1:45pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 307', 'Electricity and Magnetism', 'Piotr Habdas', 'T/TH 12:30pm-2:25pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 308', 'Waves and Optics', 'Paul Angiolilo', 'T/TH 12:30pm-2:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 311', 'Experimental Methods of Phy I', 'Stephen Loughin', 'M 3:35pm-7:10pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 312', 'Experimental Methods of Phy II', 'Stephen Loughin', 'M 4:40pm-8:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 321', 'Quantum Mechanics I', 'Douglas Kurtze', 'MW 9:05am-10:45am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 390', 'Physics Seminar', 'Piotr Habdas', 'W 3:35pm-4:25pm', 'Fall/Spring', 'Major Requirement');



INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Michael Tropiano', 'T/TH 1:00pm-3:555pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 126', 'HON General Chemistry II', 'N/A', 'T/TH 1:00pm-3:555pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Peter Zurbach', 'MWF 8:00am-8:50am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Martha Bruch', 'MWF 10:10am-11:00am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Jose Cerda', 'T/TH 11:00am-12:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Jeffrey Niezgoda', 'MWF 12:20pm-1:10pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Usha Rao', 'MWF 9:05am-9:55am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'Alexa Turfa', 'M 1:25pm-5:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'Eric Chesloff', 'M 1:25pm-5:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'John Longo', 'T 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'John Longo', 'T 6:00pm-9:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'Robert Weber', 'W 1:25pm-5:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'Robert Weber', 'W 6:00pm-9:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'John Longo', 'TH 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'John Longo', 'T/TH 5:00pm-8:55pm', 'Summer', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210', 'Organic Chemistry I', 'Denise Andrade', 'MWF 10:10am-11:00am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210', 'Organic Chemistry I', 'Denise Andrade', 'MWF 11:15am-12:05pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210', 'Organic Chemistry I', 'Denise Andrade', 'MWF 8:05am-8:50am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210', 'Organic Chemistry I', 'Mark Forman', 'T/TH 8:00am-10:55am', 'Summer', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'John Longo', 'M 1:25pm-5:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'Michael Tropiano', 'M 6:00pm-9:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'A. Bohen', 'T 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'A. Bohen', 'W 6:00pm-9:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'A. Bohen', 'TH 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215', 'Organic Chemistry II', 'Denise Andrade', 'MWF 10:10am-11:00am', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215', 'Organic Chemistry II', 'John Longo', 'T/TH 1:00pam-4:55am', 'Summer', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215', 'Organic Chemistry II', 'Denise Andrade', 'MWF 11:15am-12:05pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215', 'Organic Chemistry II', 'Mark Forman', 'MWF 8:05am-8:50am', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'M 1:25pm-5:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'M 6:00pm-9:50pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'T 6:00pm-9:50pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'TH 6:00pm-9:50pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'F 1:25pm-5:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 310', 'Physical Chemistry I', 'J. Niezgoda', 'MWF 12:20pm-1:10pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 310L', 'Physical Chemistry Lab I', 'J. Niezgoda', 'M 1:25pm-5:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 330', 'Instrumental Analysis', 'Peter Zurbach', 'T/TH 9:30am-10:45am', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 330L', 'Instrumental Analysis Lab', 'Peter Zurbach', 'T 2:20pm-5:50pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 340', 'Biochemistry', 'Michael Reynolds', 'T/TH 9:30am-10:45am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 340L', 'Biochemistry Lab', 'Michael Reynolds', 'T/TH 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 350', 'Inorganic Chemistry', 'Peter Graham', 'MWF 1:25pm-2:25pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 350L', 'Inorganic Chemistry Lab', 'Peter Graham', 'T 2:00pm-5:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 350L', 'Inorganic Chemistry Lab', 'Peter Graham', 'TH 2:00pm-5:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 360', 'Nanochemistry', 'J. Niezgoda', 'T/TH 12:30pm-1:45pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 435', 'Tech Application of Chemistry', 'Peter Zurbach', 'MWF 9:05am-9:55am', 'Spring', 'Chem In-Depth Course');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 480', 'Advanced Biochem: Inorganic Chemistry', 'Michael Reynolds', 'T/TH 9:30am-10:45am', 'Fall', 'Chem In-Depth Course');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 490', 'Spectroscopy', 'Jose Cerda', 'W 3:35pm-4:25pm', 'Spring', 'Chem In-Depth Course');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 390', 'Seminar', 'Jose Cerda', 'TH 3:35pm-4:25pm', 'Fall/Spring', 'Chem In-Depth Course');

INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102', 'Bio II: Genetics', 'Michael McCann', 'MWF 9:05am-9:55am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102', 'Bio II: Genetics', 'Catalina Arango', 'MWF 11:15am-12:05pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102', 'Bio II: Genetics', 'Shantanu Bhatt', 'MWF 11:15am-12:05pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102', 'Bio II: Genetics', 'Jennifer Tudor', 'MWF 9:05am-9:55am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Chalon Downs', 'M 1:25pm-4:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Anne Pacitti', 'M 1:25pm-4:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Chalon Downs', 'T 12:30pm-3:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Judith Garriga-Mart', 'W 6:30pm-9:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Chalon Downs', 'W 2:30pm-5:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 151L', 'Bio II: Genetics Lab Phage', 'Julia Lee-Soety', 'T/TH 12:30pm-2:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201', 'Bio III: Organismic Biology', 'Clint Springer/Johnathan Fingerut', 'MWF 9:05am-9:55am', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201L', 'Bio III: Organismic Biology Lab', 'Clint Springer/Johnathan Fingerut', 'TH 12:20pm-3:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201L', 'Bio III: Organismic Biology Lab', 'Clint Springer/Johnathan Fingerut', 'TH 6:30pm-9:30pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201L', 'Bio III: Organismic Biology Lab', 'Clint Springer/Johnathan Fingerut', 'W 12:20pm-3:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201L', 'Bio III: Organismic Biology Lab', 'Clint Springer/Johnathan Fingerut', 'W 6:30pm-9:30pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 290', 'Career Development Seminar', 'Michael McCann', 'W 3:35pm-4:25pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 390', 'Biology Seminar', 'Michael McCann', 'W 3:35pm-4:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 404', 'Biochemistry', 'Michael McCann', 'T/TH 8:00am-9:15am', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 416', 'Microbiology', 'Shantanu Bhatt', 'T/TH 9:30am-10:45am', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 416L', 'Microbiology Lab', 'Shantanu Bhatt', 'M 1:25pm-4:25pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 428', 'Histopathology', 'Matthew Nelson', 'T/TH 12:30pm-1:45pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 428L', 'Histopathology Lab', 'Matthew Nelson', 'T/TH 2:00pm-3:30pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 412', 'Neurobiology', 'Jennifer Tudor', 'W/F 12:20pm-1:10pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 412L', 'Neurobiology Lab', 'Jennifer Tudor', 'W 1:25pm-3:20pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 415', 'Immunology', 'Julia Lee-Soety', 'M/W 11:15am-12:05pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 415L', 'Immunology Lab', 'Julia Lee-Soety', 'W 12:20pm-3:10pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 419L', 'Invertebrate Zoology Lab', 'Johnathan Fingerut', 'W 12:20pm-1:10pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 419', 'Invertebrate Zoology', 'Johnathan Fingerut', 'W/F 1:25pm-3:20pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 422', 'Applied & Environment Micro', 'Catalina Arango', 'MW 9:05am-9:55am', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 422L', 'Applied & Environment Micro Lab', 'Catalina Arango', 'T 12:30pm-4:30pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 423', 'Evolution', 'John Braverman', 'T/TH 9:30am-10:45am', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 423L', 'Evolution Lab', 'John Braverman', 'TH 12:30pm-3:30pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 406', 'Comparative Anatomy', 'Eileen Grogan', 'T/TH 8:00am-9:15am', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 406L', 'Comparative Anatomy Lab', 'Eileen Grogan', 'W 12:20pm-3:20pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 409', 'Ecology', 'S. McRobert', 'M/W 10:10am-11:00am', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 409L', 'Ecology Lab', 'Scott McRobert', 'M 12:20pm-4:20pm', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 401', 'Animal Behavior', 'Scott McRobert', 'M/W 10:10am-11:00am', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 401L', 'Animal Behavior Lab', 'Scott McRobert', 'M 12:20pm-3:20pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 411', 'Molecular Genetics', 'Julia Lee-Soety', 'W/F 11:15am-12:05pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 411L', 'Molecular Genetics Lab', 'Julia Lee-Soety', 'F 12:20pm-4:20pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 417', 'Systemic Physiology', 'Matthew Nelson', 'T/TH 9:30am-10:45am', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 417L', 'Systemic Physiology Lab', 'Matthew Nelson', 'T 12:30pm-3:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 420', 'Bioinformatics', 'John Braverman', 'T 12:30pm-3:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 420L', 'Bioinformatics Lab', 'John Braverman', 'TH 12:30pm-3:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 424', 'Biotechnology', 'Edwin Li', 'T/TH 12:30pm-1:45pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 424L', 'Biotechnology Lab', 'Edwin Li', 'T/TH 2:00pm-3:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 426', 'Fermentation Science', 'Michael McCann', 'M 5:05pm-8:05pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 429L', 'Enviornmental Science Lab', 'John Fingerut', 'M 12:20pm-3:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Immunolocalization HON', 'Christina King-Smith', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Stress Response HON', 'Catalina Arango', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Nematode Stress Research HON', 'Matthew Nelson', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Undergrad Research HON', 'Jennifer Tudor', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Investigation RNA HON', 'Shantanu Bhatt', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Bacterial Pathogenesis HON', 'Shantanu Bhatt', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Sinorhizobium meliltoi HON', 'Catalina Arango', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Bacterial Pathogenesis IS', 'Shantanu Bhatt', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Change in Arabidopsis Thaliana IS', 'Clint Springer', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Cell Biology IS', 'Christina King-Smith', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Using C. elegans IS', 'Matthew Nelson', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Genetic Screening: C. elegans IS', 'Matthew Nelson', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Undergrad Research IS', 'Clint Springer', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Bacterial Growth Assays IS', 'Edwin Li', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'AMPK Activation IS', 'Edwin Li', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Sleep Deprivation: Female Mice IS', 'Jennifer Tudor', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 494', 'Gene Editing using CRISPR IS', 'Matthew Nelson', 'N/A', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 261', 'Anat&Physiol Nurse/AI Hlth II', 'James Watrous', 'MWF 10:10am-11:00am', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 261L', 'Anat&Physiol Nurse/AI Hlth II Lab', 'Louis D Angelo', 'W 2:30pm-5:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 261L', 'Anat&Physiol Nurse/AI Hlth II Lab', 'Joseph Noyes', 'W 2:30pm-5:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 261L', 'Anat&Physiol Nurse/AI Hlth II Lab', 'Louis D Angelo', 'TH 2:00pm-5:00pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 261L', 'Anat&Physiol Nurse/AI Hlth II Lab', 'Joseph Noyes', 'TH 2:00pm-5:00pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 261L', 'Anat&Physiol Nurse/AI Hlth II Lab', 'Louis D Angelo', 'TH 6:30pm-9:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 261L', 'Anat&Physiol Nurse/AI Hlth II Lab', 'Joseph Noyes', 'TH 6:30pm-9:30pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 413', 'Plant Physiological Ecology', 'Clint Springer', 'W/F 12:20pm-1:10pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 413L', 'Plant Physiological Ecology Lab', 'Clint Springer', 'W/F 1:25pm-3:25pm', 'Spring', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Honors Research', 'Christina King-Smith', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Honors Research IS', 'Shantanu Bhatt', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Bacterial Pathogenesis IS', 'Shantanu Bhatt', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Stress Response in Bacteria IS', 'Catalina Arango', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Sea Level and Pine Death IS', 'Clint Springer', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Undergrad Research in Bio IS', 'Christina King-Smith', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Undergrad Research in Bio IS', 'Jennifer Tudor', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Sleep in C. elegans IS', 'Matthew Nelson', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Neurobiology Research IS', 'Jennifer Tudor', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Genetic Screening: C. elegans IS', 'Matthew Nelson', 'N/A', 'Fall', 'Bio Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 493', 'Undergrad Research in Bio IS', 'Clint Springer', 'N/A', 'Fall', 'Bio Elective');







