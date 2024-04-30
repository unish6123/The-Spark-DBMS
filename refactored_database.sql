/* Creating Instructor1 Table*/
CREATE TABLE Instructor1
(
  instructorID1 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID1_pk primary key(instructorID1)
);


/* Creating Instructor2 Table*/
CREATE TABLE Instructor2
(
  instructorID2 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID2_pk primary key(instructorID2)
);

/* Creating Instructor3 Table*/
CREATE TABLE Instructor3
(
  instructorID3 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID3_pk primary key(instructorID3)
);

/* Creating Instructor4 Table*/
CREATE TABLE Instructor4
(
  instructorID4 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID4_pk primary key(instructorID4)
);

/* Creating Instructor5 Table*/
CREATE TABLE Instructor5
(
  instructorID5 integer,
  instructorName varchar(40),
  instructorQual varchar(250),
  instructorAddress varchar(100),
  instructorDepartment varchar(100),
  constraint instructor_instructorID5_pk primary key(instructorID5)
);

/* Creating Course1 Table*/
CREATE TABLE Course1
(
    courseID1 integer,
    instructorID1 integer,
    courseName varchar(100),
    descriptions varchar(255),
    difficulty varchar(50),
    constraint course_id1_pk primary key (courseID1),
    constraint instructor_id1_fk foreign key (instructorID1) references Instructor1 (instructorID1)
);



/* Creating Course2 Table*/
CREATE TABLE Course2
(
    courseID2 integer,
    instructorID2 integer,
    courseName varchar(100),
    descriptions varchar(255),
    difficulty varchar(50),
    constraint course_id2_pk primary key (courseID2),
    constraint instructor_id2_fk foreign key (instructorID2) references Instructor2(instructorID2)
);
/* Creating Course3 Table*/
CREATE TABLE Course3
(
    courseID3 integer,
    instructorID3 integer,
    courseName varchar(100),
    descriptions varchar(255),
    difficulty varchar(50),
    constraint course_id3_pk primary key (courseID3),
    constraint instructor_id3_fk foreign key (instructorID3) references Instructor3(instructorID3)
);
/* Creating Course4 Table*/
CREATE TABLE Course4
(
    courseID4 integer,
    instructorID4 integer,
    courseName varchar(100),
    descriptions varchar(255),
    difficulty varchar(50),
    constraint course_id4_pk primary key (courseID4),
    constraint instructor_id4_fk foreign key (instructorID4) references Instructor4(instructorID4)
);
/* Creating Course5 Table*/
CREATE TABLE Course5
(
    courseID5 integer,
    instructorID5 integer,
    courseName varchar(100),
    descriptions varchar(255),
    difficulty varchar(50),
    constraint course_id5_pk primary key (courseID5),
    constraint instructor_id5_fk foreign key (instructorID5) references Instructor5(instructorID5)
);

/* CREATE Student Table */
CREATE TABLE Student1 
(
    stuID1 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student1_id_pk primary key (stuID1)
);

insert into Student1 
values (1, 'Alex Zender', '#12ad3qwqreg', '120 Bloomfield Ave, Caldwell, NJ', 9876543210); 

insert into Student1 
values (2, 'Brat Chan', '234#adahjasd', '120 Passaic Ave, Paterson, NJ', 9876543210); 

insert into Student1 
values (3, 'Alice Johnson', '#1a2b3c4d', '123 Elm St, Springfield, IL', 1234567890);

insert into Student1 
values (4, 'John Smith', 'qwerty123', '456 Oak St, Boston, MA', 2345678901);

insert into Student1 
values (5, 'Emily Davis', 'password123', '789 Maple St, San Francisco, CA', 3456789012);


/* CREATE Student2 Table */
CREATE TABLE Student2 
(
    stuID2 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student2_id_pk primary key (stuID2)
);

insert into Student2 
values (6, 'Alex Junior', 'qreg#12ad3qw', '1120 Passaic Ave, Caldwell, NJ', 9876547890); 

insert into Student2 
values (7, 'Liam Chen', '2hjasd34#ada', '78 Bloomfield Ave, Paterson, NJ', 9876543210); 

insert into Student2 
values (8, 'Peter Khadka', '4d#1a2b3c', '23 Elm St, Springfield, IL', 1234568901);

insert into Student2 
values (9, 'Mason Chan', 'passwordqwerty123', '156 Oak St, Boston, MA', 2345672210);

insert into Student2 
values (10, 'Olivia Brown', '#1a2password123', '189 Maple St, San Francisco, CA', 3456789012);

/* CREATE Student3 Table */
CREATE TABLE Student3 
(
    stuID3 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student3_id_pk primary key (stuID3)
);

insert into Student3 
values (11, 'Ethan Lee', 'newpassword123', '3456 Main St, New York, NY', 1112223333);

insert into Student3 
values (12, 'Liam Kim', 'qwertyuiop', '9876 Park Ave, Chicago, IL', 4445556666);

insert into Student3 
values (13, 'Peter Khadka', 'newuser123', '1234 Broadway, Los Angeles, CA', 7778889999);

insert into Student3 
values (14, 'Sophia Hall', 'password1234', '5678 Oak St, Houston, TX', 2223334444);

insert into Student3 
values (15, 'Logan Davis', 'newpass123', '9012 Maple St, Phoenix, AZ', 6667778888);

/* CREATE Student4 Table */
CREATE TABLE Student4 
(
    stuID4 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student4_id_pk primary key (stuID4)
);

insert into Student4 
values (16, 'Alexander White', 'newpassword456', '6789 Fifth Ave, New York, NY', 9991112222);

insert into Student4 
values (17, 'Julia Martin', 'qwertyasdfg', '2345 Grand St, San Antonio, TX', 6667778888);

insert into Student4 
values (18, 'Daniel Patel', 'newuser789', '4567 Oak St, Las Vegas, NV', 3334445555);

insert into Student4 
values (19, 'Sophia Hall', 'password5678', '8901 Main St, New York, NY', 7778889999);

insert into Student4 
values (20, 'Gabriel Lewis', 'newpass234', '1234 Broadway, Portland, OR', 4445556666);

/* CREATE Student5 Table */
CREATE TABLE Student5 
(
    stuID5 integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student5_id_pk primary key (stuID5)
);
insert into Student5 
values (21, 'Elijah Davis', 'password123', '123 Main St, Chicago, IL', 5556667777);

insert into Student5 
values (22, 'Ava Morales', 'newuser123', '456 Elm St, Caldwell, NJ', 2223334444);

insert into Student5 
values (23, 'Liam Chen', 'qwertyuiop', '789 Oak St, Phoenix, AZ', 8889991111);

insert into Student5 
values (24, 'Emily Patel', 'newpassword123', '901 Maple St, San Francisco, CA', 6667778888);

insert into Student5 
values (25, 'Oliver Brown', 'newpass123', '2345 Park Ave, Los Angeles, CA', 3334445555);




/* Values for Instructor1 and Course1 Tables */
insert into Instructor1
values (1, 'John Mill', 'Masters in Mathematics', '121 Bloomfield Ave, Newark, NJ', 'Mathematics');

insert into Instructor1
values (2, 'Joanna Gaines', 'Masters in Biology', '12 St. James Place, Montclair, NJ', 'Biology');

insert into Instructor1
values (3, 'William Sanchez', 'Masters in Physics', '99 Martin Ave, Caldwell, NJ', 'Physics');

insert into Instructor1
values (4, 'Brianna Levine', 'Bachelor in Computer Information Systems', '89 1st Street, Roseville, NJ', 'Computer Science');

insert into Instructor1
values (5, 'Pricsilla Monroe', 'PHD in History', '120 Bloomfield Ave, Caldwell, NJ', 'History');


insert into Course1
values (1, 1, 'Introduction to Basic Mathematics','Math courses for beginner', 'Beginner');

insert into Course1
values (2, 2, 'Introduction to Biology','Biology courses for beginner',  'Beginner');

insert into Course1
values (3, 3, 'Physics 1', 'Physics courses for beginner', 'Beginner');

insert into Course1
values (4, 4, 'Introduction to Java', 'Java courses for beginner', 'Beginner');

insert into Course1
values (5, 5, 'Introduction to Greek History', 'Greek History courses for beginner', 'Beginner');



/* Values for Instructor2 and Course2 Tables */
insert into Instructor2
values (6, 'Jerry Booker', 'Masters in Biology', '90 Bloomfield Ave, Newark, NJ', 'Biology');

insert into Instructor2
values (7, 'Devin Walker', 'Masters in Chemisty', '90 Franklin Ave, Newark, NJ', 'Chemistry');

insert into Instructor2
values (8, 'Tori Deal', 'PHD in Chemisty', '90 Wrigjht St, Bloomfield, NJ', 'Chemistry');

insert into Instructor2
values (9, 'Devin James', 'Masters in Arts', '93 Franklin Ave, Newark, NJ', 'Graphic Design');

insert into Instructor2
values (10, 'James White', 'PHD in Chemical Engineering', '90 Franklin Ave, Newark, NJ', 'Chemistry');


insert into Course2
values (6, 6, 'Advanced Biology', 'Biology courses for beginner', 'Advanced');

insert into Course2
values (7, 7, 'Introduction to Chemistry', 'Chemistry courses for beginner', 'Beginner');

insert into Course2
values (8, 8, 'Advanced Chemistry Concepts','Chemistry courses for advanced level', 'Advanced');

insert into Course2
values (9, 9, 'Introduction to Graphic Design','Graphic design courses for beginner',  'Beginner');

insert into Course2
values (10, 10, 'Introduction to Chemical Engineering', 'Chemical engineering courses for beginner', 'Beginner');


/* Values for Instructor3 and Course3 Tables */
insert into Instructor3
values (11, 'James Wright', 'Masters in Chemical Engineering', '199 Grand Ave, Montclair, NJ', 'Chemistry');

insert into Instructor3
values (12, 'Walter Garcia', 'PHD in Mathematics', '97 Franklin Ave, Newark, NJ', 'Mathematics');

insert into Instructor3
values (13, 'Trent Arnold', 'Bachelors in Chemical Engineering', '138 N. 9th St, Montclair, NJ', 'Chemistry');

insert into Instructor3
values (14, 'Mohammed Garcia', 'PHD in Bussiness', '90 MLK Ave, Newark, NJ', 'Bussiness');

insert into Instructor3
values (15, 'James Zeas', 'Bachelors in Bussiness', '9 N. 9th St, Newark, NJ', 'Bussiness');


insert into Course3
values (11, 11, 'Advanced chemical engineering concepts',  'Chemical engineering courses for advanced level','Advanced');

insert into Course3
values (12, 12, 'Intermediate level mathematics course',  'Math courses for intermediate','Intermediate');

insert into Course3
values (13, 13, 'Intermediate chemical engineering', 'Chemical engineering courses for intermediate' ,'Intermediate');

insert into Course3
values (14, 14, 'Introduction to Business Management',  'Business management courses for beginner','Beginner');

insert into Course3
values (15, 15, 'Ethical considerations in business practices', 'Business practices for intermediate' ,'Intermediate');


/* Values for Instructor4 and Course4 Tables */
insert into Instructor4
values (16, 'James Garcia', 'Bachelors in Bussiness', '990 Boxer St, Union, NJ', 'Bussiness');

insert into Instructor4
values (17, 'Brandon Kline', 'Bachelors in Accounting', '90 N. 9th St, Newark, NJ', 'Accounting');

insert into Instructor4
values (18, 'Betty Zeas', 'PHD in Accounting', '90 N. 9th St, Newark, NJ', 'Accounting');

insert into Instructor4
values (19, 'Becky Zeas', 'Masters in Arts', '90 N. 9th St, Newark, NJ', 'Graphic Design');

insert into Instructor4
values (20, 'Jannice Zeas', 'Bachelors in Physics', '990 Boxer St, Union, NJ', 'Physics');


insert into Course4
values (16, 16, 'Advanced Business Management','Business management courses for advanced level' ,'Advanced');

insert into Course4
values (17, 17, 'Fundamental principles of accounting','Accounting courses for beginner' ,'Beginner');

insert into Course4
values (18, 18, 'Advanced accounting concepts', 'Accounting courses for advanced level','Advanced');

insert into Course4
values (19, 19, 'Fundamental principles of graphic design','Graphic design courses for intermediate' ,'Intermediate');

insert into Course4
values (20, 20, 'Advanced Molecular Physics', 'Physics courses for beginner','Advanced');


/* Values for Instructor5 and Course5 Tables */
insert into Instructor5
values (21, 'Jannice Riley', 'Bachelors in Physics', '990 West St, Union, NJ', 'Physics');

insert into Instructor5
values (22, 'Zach Kruger', 'Masters in Arts', '125 Boxer St, Newark, NJ', 'Graphic Design');

insert into Instructor5
values (23, 'Riley Beth', 'PHD in Geology', '9 Baxter Av, Union, NJ', 'Geology');

insert into Instructor5
values (24, 'Jannice Kline', 'Masters in Geology', '187 Ranker Av, Newark, NJ', 'Geology');

insert into Instructor5
values (25, 'Tara Sanchez', 'Bachelors in Physics', '163  Boston St, NYC, NY', 'Physics');


insert into Course5
values (21, 21, 'Ethical Physics', 'Physics courses for advanced level','Advanced');

insert into Course5
values (22, 22, 'Advanced principles of graphic design','Graphic design courses for advanced level', 'Advanced');

insert into Course5
values (23, 23, 'Introduction to Geology', 'Geology courses for beginner','Beginner');

insert into Course5
values (24, 24, 'Intermediate level geology course','Geology courses for intermediate', 'Intermediate');

insert into Course5
values (25, 25, 'Physics in the Modern World','Physics courses for advanced level', 'Advanced');


/*Creating Classes tables */
CREATE Table Classes1(
    stuID1 integer,
    instructorID1 integer,
    sessionFreq integer,
    constraint classes_pk primary key(stuID1, instructorID1)
);
ALTER TABLE Classes1 ADD CONSTRAINT stu1_classes_fk foreign key (stuID1) references Student1(stuID1);
ALTER TABLE Classes1 ADD CONSTRAINT inst1_classes_fk foreign key (instructorID1) references Instructor1(instructorID1);

insert into Classes1
values(1,1,1);

insert into Classes1
values(2,2,2);

insert into Classes1
values(3,3,1);

insert into Classes1
values(4,4,1);

insert into Classes1
values(5,5,2);


CREATE Table Classes2(
    stuID2 integer,
    instructorID2 integer,
    sessionFreq integer,
    constraint classes2_pk primary key(stuID2, instructorID2)
);

ALTER TABLE Classes2 ADD CONSTRAINT stu2_classes_fk foreign key (stuID2) references Student2(stuID2);
ALTER TABLE Classes2 ADD CONSTRAINT inst2_classes_fk foreign key (instructorID2) references Instructor2(instructorID2);

insert into Classes2
values(6,6,3);

insert into Classes2
values(7,7,5);

insert into Classes2
values(8,8,1);

insert into Classes2
values(9,9,2);

insert into Classes2
values(10,10,5);


CREATE Table Classes3(
   stuID3 integer,
   instructorID3 integer,
   sessionFreq integer,
   constraint classes3_pk primary key(stuID3, instructorID3)
);

ALTER TABLE Classes3 ADD CONSTRAINT stu3_classes_fk foreign key (stuID3) references Student3(stuID3);
ALTER TABLE Classes3 ADD CONSTRAINT inst3_classes_fk foreign key (instructorID3) references Instructor3(instructorID3);

insert into Classes3
values(11,11,2);

insert into Classes3
values(12,12,2);

insert into Classes3
values(13,13,2);

insert into Classes3
values(14,14,5);

insert into Classes3
values(15,15,1);


CREATE Table Classes4(
   stuID4 integer,
   instructorID4 integer,
   sessionFreq integer,
   constraint classes4_pk primary key(stuID4, instructorID4)
);

ALTER TABLE Classes4 ADD CONSTRAINT stu4_classes_fk foreign key (stuID4) references Student4(stuID4);
ALTER TABLE Classes4 ADD CONSTRAINT inst4_classes_fk foreign key (instructorID4) references Instructor4(instructorID4);

insert into Classes4
values(16,16,2);

insert into Classes4
values(17,17,1);

insert into Classes4
values(18,18,5);

insert into Classes4
values(19,19,5);

insert into Classes4
values(20,20,5);


CREATE Table Classes5(
   stuID5 integer,
   instructorID5 integer,
   sessionFreq integer,
   constraint classes5_pk primary key(stuID5, instructorID5)
);

ALTER TABLE Classes5 ADD CONSTRAINT stu5_classes_fk foreign key (stuID5) references Student5(stuID5);
ALTER TABLE Classes5 ADD CONSTRAINT inst5_classes_fk foreign key (instructorID5) references Instructor5(instructorID5);

insert into Classes5
values(21,21,5);

insert into Classes5
values(22,22,3);

insert into Classes5
values(23,23,3);

insert into Classes5
values(24,24,2);

insert into Classes5
values(25,25,1);


-- creating invoice1 table
CREATE TABLE Invoice1
(
   invoiceID1 integer,
   stuID1 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID1_pk primary key(invoiceID1),
   constraint stuID1_fk foreign key (stuID1) references Student1(stuID1)
);

insert into Invoice1
values (1, 1, TO_DATE('2024/05/20', 'yyyy/mm/dd'), 'Debit', 30, 3000);

insert into Invoice1
values (2, 2, TO_DATE('2024/07/20', 'yyyy/mm/dd'), 'Credit', 60, 3800);

insert into Invoice1
values (3, 3, TO_DATE('2024/09/20', 'yyyy/mm/dd'), 'Cash', 65, 500);

insert into Invoice1
values (4, 4, TO_DATE('2024/04/20', 'yyyy/mm/dd'), 'Debit', 79, 6000);

insert into Invoice1
values (5, 5, TO_DATE('2024/12/20', 'yyyy/mm/dd'), 'Cheque', 300, 5700);

-- creating invoice2 table
CREATE TABLE Invoice2
(
   invoiceID2 integer,
   stuID2 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID2_pk primary key(invoiceID2),
   constraint stuID2_fk foreign key (stuID2) references Student2(stuID2)
);

insert into Invoice2
values (6, 6, TO_DATE('2024/01/20', 'yyyy/mm/dd'), 'Debit', 304, 3089);

insert into Invoice2
values (7, 7, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 60, 4087);


insert into Invoice2
values (8, 8, TO_DATE('2024/03/02', 'yyyy/mm/dd'), 'Credit', 680, 5009);


insert into Invoice2
values (9, 9, TO_DATE('2024/04/20', 'yyyy/mm/dd'), 'Debit', 790, 6009);


insert into Invoice2
values (10, 10, TO_DATE('2024/12/27', 'yyyy/mm/dd'), 'Cheque', 30, 5700);


-- Creating table of 3rd invoice
CREATE TABLE Invoice3
(
   invoiceID3 integer,
   stuID3 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID3_pk primary key(invoiceID3),
   constraint stuID3_fk foreign key (stuID3) references Student3(stuID3)
);

insert into Invoice3
values (11, 11, TO_DATE('2023/01/20', 'yyyy/mm/dd'), 'Debit', 334, 3006);

insert into Invoice3
values (12, 12, TO_DATE('2013/02/20', 'yyyy/mm/dd'), 'Credit', 400, 4000);

insert into Invoice3
values (13, 13, TO_DATE('2012/03/02', 'yyyy/mm/dd'), 'Credit', 380, 5030);

insert into Invoice3
values (14, 14, TO_DATE('2019/04/20', 'yyyy/mm/dd'), 'Credit', 70, 6633);

insert into Invoice3
values (15, 15, TO_DATE('2020/01/27', 'yyyy/mm/dd'), 'Cheque', 5, 7090);


-- Invoice4 table
CREATE TABLE Invoice4
(
   invoiceID4 integer,
   stuID4 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID4_pk primary key(invoiceID4),
   constraint stuID4_fk foreign key (stuID4) references Student4(stuID4)
);

insert into Invoice4
values (16, 16, TO_DATE('2023/01/20', 'yyyy/mm/dd'), 'Debit', 334, 2000);

insert into Invoice4
values (17, 17, TO_DATE('2013/02/20', 'yyyy/mm/dd'), 'Credit', 400, 4000);

insert into Invoice4
values (18, 18, TO_DATE('2012/03/18', 'yyyy/mm/dd'), 'Credit', 381, 5030);

insert into Invoice4
values (19, 19, TO_DATE('2019/01/07', 'yyyy/mm/dd'), 'Credit', 777, 6600);

insert into Invoice4
values (20, 20, TO_DATE('2020/01/20', 'yyyy/mm/dd'), 'Cheque', 555, 7000);


CREATE TABLE Invoice5
(
   invoiceID5 integer,
   stuID5 integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID5_pk primary key(invoiceID5),
   constraint stuID5_fk foreign key (stuID5) references Student5(stuID5)
);

insert into Invoice5
values (21, 21, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 300, 3000);

insert into Invoice5
values (22, 22, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Credit', 600, 3500);

insert into Invoice5
values (23, 23, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Cash', 650, 500);

insert into Invoice5
values (24, 24, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 790, 6000);

insert into Invoice5
values (25, 25, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Cheque', 3000, 5700);

--Assesment Tables
/* CREATE Assessment1 Table  */
CREATE TABLE Assessment1 (
 assessmentID1 integer,
 courseID1 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID1_pk primary key(assessmentID1),
 constraint courseID1_fk foreign key (courseID1) references Course1(courseID1)
);

insert into  Assessment1 
values (1, 1, 'Quiz' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');

insert into  Assessment1
values  (2, 2, 'Mid-Term',60,TO_DATE('2024/05/20', 'yyyy/mm/dd'),'00:60:00');

insert into  Assessment1 
values (3, 3, 'Quiz Basics' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');

insert into  Assessment1
values  (4, 4, 'Mid-Term Basics',60,TO_DATE('2024/05/20', 'yyyy/mm/dd'),'00:60:00');

insert into  Assessment1
values (5, 5, 'Quiz' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');


CREATE TABLE Assessment2 (
 assessmentID2 integer,
 courseID2 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID2_pk primary key(assessmentID2),
 constraint courseID2_fk foreign key (courseID2) references Course2(courseID2)
);

insert into Assessment2 
values (6, 6, 'Final Exam', 70, TO_DATE('2024/06/15', 'yyyy/mm/dd'), '01:30:00');

insert into Assessment2 
values (7, 7, 'Project Submission', 60, TO_DATE('2024/06/10', 'yyyy/mm/dd'), '02:00:00');

insert into Assessment2 
values (8, 8, 'Lab Test', 70, TO_DATE('2024/06/05', 'yyyy/mm/dd'), '01:00:00');

insert into Assessment2 
values (9, 9, 'Research Paper', 60, TO_DATE('2024/06/12', 'yyyy/mm/dd'), '02:30:00');

insert into Assessment2 
values (10, 10, 'Group Presentation', 70, TO_DATE('2024/06/08', 'yyyy/mm/dd'), '01:15:00');



/* CREATE Assessment3 Table  */

CREATE TABLE Assessment3 (
 assessmentID3 integer,
 courseID3 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID3_pk primary key(assessmentID3),
 constraint courseID3_fk foreign key (courseID3) references Course3(courseID3)
);

insert into Assessment3 
values (11, 11, 'Assignment 1', 40, TO_DATE('2024/07/01', 'yyyy/mm/dd'), '00:30:00');

insert into Assessment3 
values (12, 12, 'Mid-Term Exam', 50, TO_DATE('2024/07/15', 'yyyy/mm/dd'), '01:00:00');

insert into Assessment3 
values (13, 13, 'Lab Assignment', 60, TO_DATE('2024/07/08', 'yyyy/mm/dd'), '00:45:00');

insert into Assessment3 
values (14, 14, 'Research Assignment', 70, TO_DATE('2024/07/22', 'yyyy/mm/dd'), '01:15:00');

insert into Assessment3 
values (15, 15, 'Final Project', 60, TO_DATE('2024/07/29', 'yyyy/mm/dd'), '02:00:00');



/* CREATE Assessment4 Table  */

CREATE TABLE Assessment4 (
 assessmentID4 integer,
 courseID4 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID4_pk primary key(assessmentID4),
 constraint courseID4_fk foreign key (courseID4) references Course4(courseID4)
);

insert into Assessment4 
values (16, 16, 'Quiz 1', 30, TO_DATE('2024/08/05', 'yyyy/mm/dd'), '00:20:00');

insert into Assessment4 
values (17, 17, 'Group Discussion', 40, TO_DATE('2024/08/12', 'yyyy/mm/dd'), '00:40:00');

insert into Assessment4 
values (18, 18, 'Lab Test 2', 50, TO_DATE('2024/08/19', 'yyyy/mm/dd'), '01:00:00');

insert into Assessment4 
values (19, 19, 'Research Paper 2', 60, TO_DATE('2024/08/26', 'yyyy/mm/dd'), '02:00:00');

insert into Assessment4 
values (20, 20, 'Final Exam 2', 70, TO_DATE('2024/09/02', 'yyyy/mm/dd'), '02:30:00');



CREATE TABLE Assessment5 (
 assessmentID5 integer,
 courseID5 integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID5_pk primary key(assessmentID5),
 constraint courseID5_fk foreign key (courseID5) references Course5(courseID5)
);

insert into Assessment5 
values (21, 21, 'Assignment 3', 40, TO_DATE('2024/09/10', 'yyyy/mm/dd'), '00:30:00');

insert into Assessment5 
values (22, 22, 'Mid-Term 2', 60, TO_DATE('2024/09/17', 'yyyy/mm/dd'), '01:00:00');

insert into Assessment5 
values (23, 23, 'Lab Assignment 2', 40, TO_DATE('2024/09/12', 'yyyy/mm/dd'), '00:40:00');

insert into Assessment5 
values (24, 24, 'Research Project', 75, TO_DATE('2024/09/24', 'yyyy/mm/dd'), '01:15:00');

insert into Assessment5 
values (25, 25, 'Final Assessment', 60, TO_DATE('2024/10/01', 'yyyy/mm/dd'), '02:00:00');



--ratings 
CREATE table Rating1(
    stuID1 integer,
    courseID1 integer,
    rating integer,
    constraint rating1_pk primary key(stuID1, courseID1)
);

ALTER TABLE Rating1 ADD CONSTRAINT stu1_rating_fk foreign key (stuID1) references Student1(stuID1);
ALTER TABLE Rating1 ADD CONSTRAINT course1_rating_fk foreign key (courseID1) references Course1(courseID1);


insert into Rating1
values(1,1,98);

insert into Rating1
values(2,2,67);

insert into Rating1
values(3,3,90);

insert into Rating1
values(4,4,92);

insert into Rating1
values(5,5,28);


CREATE table Rating2(
    stuID2 integer,
    courseID2 integer,
    rating integer,
    constraint rating2_pk primary key(stuID2, courseID2)
);

ALTER TABLE Rating2 ADD CONSTRAINT stu2_rating_fk foreign key (stuID2) references Student2(stuID2);
ALTER TABLE Rating2 ADD CONSTRAINT course2_rating_fk foreign key (courseID2) references Course2(courseID2);

insert into Rating2
values(6,6,80);

insert into Rating2
values(7,7,78);

insert into Rating2
values(8,8,70);

insert into Rating2
values(9,9,100);

insert into Rating2
values(10,10,87);



CREATE table Rating3(
    stuID3 integer,
    courseID3 integer,
    rating integer,
    constraint rating3_pk primary key(stuID3, courseID3)
);

ALTER TABLE Rating3 ADD CONSTRAINT stu3_rating_fk foreign key (stuID3) references Student3(stuID3);
ALTER TABLE Rating3 ADD CONSTRAINT course3_rating_fk foreign key (courseID3) references Course3(courseID3);

insert into Rating3
values(11,11,60);

insert into Rating3
values(12,12,82);

insert into Rating3
values(13,13,69);

insert into Rating3
values(14,14,50);

insert into Rating3
values(15,15,80);


CREATE table Rating4(
    stuID4 integer,
    courseID4 integer,
    rating integer,
    constraint rating4_pk primary key(stuID4, courseID4)
);

ALTER TABLE Rating4 ADD CONSTRAINT stu4_rating_fk foreign key (stuID4) references Student4(stuID4);
ALTER TABLE Rating4 ADD CONSTRAINT course4_rating_fk foreign key (courseID4) references Course4(courseID4);

insert into Rating4
values(16,16,74);

insert into Rating4
values(17,17,68);

insert into Rating4
values(18,18,45);

insert into Rating4
values(19,19,70);

insert into Rating4
values(20,20,54);

CREATE table Rating5(
    stuID5 integer,
    courseID5 integer,
    rating integer,
    constraint rating5_pk primary key(stuID5, courseID5)
);

ALTER TABLE Rating5 ADD CONSTRAINT stu5_rating_fk foreign key (stuID5) references Student5(stuID5);
ALTER TABLE Rating5 ADD CONSTRAINT course5_rating_fk foreign key (courseID5) references Course5(courseID5);

insert into Rating5
values(21,21,74);

insert into Rating5
values(22,22,69);

insert into Rating5
values(23,23,55);

insert into Rating5
values(24,24,75);

insert into Rating5
values(25,25,54);

--Records tables 
CREATE Table StudentRecord1(    
    stuID1 integer,
    assessmentID1 integer,
    constraint sturecord1_pk primary key(stuID1, assessmentID1)
);
ALTER TABLE StudentRecord1 ADD CONSTRAINT stu1_studentrecord_fk foreign key (stuID1) references Student1(stuID1);
ALTER TABLE StudentRecord1 ADD CONSTRAINT assment1_studentrecord_fk foreign key (assessmentID1) references Assessment1(assessmentID1);

insert into StudentRecord1
values(1,1);

insert into StudentRecord1
values(2,2);

insert into StudentRecord1
values(3,3);

insert into StudentRecord1
values(4,4);

insert into StudentRecord1
values(5,5);


CREATE Table StudentRecord2(    
    stuID2 integer,
    assessmentID2 integer,
    constraint sturecord2_pk primary key(stuID2, assessmentID2)
);

ALTER TABLE StudentRecord2 ADD CONSTRAINT stu2_studentrecord_fk foreign key (stuID2) references Student2(stuID2);
ALTER TABLE StudentRecord2 ADD CONSTRAINT assment2_studentrecord_fk foreign key (assessmentID2) references Assessment2(assessmentID2);

insert into StudentRecord2
values(6,6);

insert into StudentRecord2
values(7,7);

insert into StudentRecord2
values(8,8);

insert into StudentRecord2
values(9,9);

insert into StudentRecord2
values(10,10);

CREATE Table StudentRecord3(    
    stuID3 integer,
    assessmentID3 integer,
    constraint sturecord3_pk primary key(stuID3, assessmentID3)
);

ALTER TABLE StudentRecord3 ADD CONSTRAINT stu3_studentrecord_fk foreign key (stuID3) references Student3(stuID3);
ALTER TABLE StudentRecord3 ADD CONSTRAINT assment3_studentrecord_fk foreign key (assessmentID3) references Assessment3(assessmentID3);

insert into StudentRecord3
values(11,11);

insert into StudentRecord3
values(12,12);

insert into StudentRecord3
values(13,13);

insert into StudentRecord3
values(14,14);

insert into StudentRecord3
values(15,15);


CREATE Table StudentRecord4(    
    stuID4 integer,
    assessmentID4 integer,
    constraint sturecord4_pk primary key(stuID4, assessmentID4)
);

ALTER TABLE StudentRecord4 ADD CONSTRAINT stu4_studentrecord_fk foreign key (stuID4) references Student4(stuID4);
ALTER TABLE StudentRecord4 ADD CONSTRAINT assment4_studentrecord_fk foreign key (assessmentID4) references Assessment4(assessmentID4);

insert into StudentRecord4
values(16,16);

insert into StudentRecord4
values(17,17);

insert into StudentRecord4
values(18,18);

insert into StudentRecord4
values(19,19);

insert into StudentRecord4
values(20,20);


CREATE Table StudentRecord5(    
    stuID5 integer,
    assessmentID5 integer,
    constraint sturecord5_pk primary key(stuID5, assessmentID5)
);

ALTER TABLE StudentRecord5 ADD CONSTRAINT stu5_studentrecord_fk foreign key (stuID5) references Student5(stuID5);
ALTER TABLE StudentRecord5 ADD CONSTRAINT assment5_studentrecord_fk foreign key (assessmentID5) references Assessment5(assessmentID5);

insert into StudentRecord5
values(21,21);

insert into StudentRecord5
values(22,22);

insert into StudentRecord5
values(23,23);

insert into StudentRecord5
values(24,24);

insert into StudentRecord5
values(25,25);


--Creating composite tables 
CREATE TABLE Student AS
    SELECT *
    FROM Student1

    UNION ALL

    SELECT *
    FROM Student2

    UNION ALL

    SELECT *
    FROM Student3

    UNION ALL

    SELECT *
    FROM Student4

    UNION ALL

    SELECT *
    FROM Student5
;


CREATE TABLE Instructor AS
(
    SELECT *
    FROM Instructor1

    UNION ALL

    SELECT *
    FROM Instructor2

    UNION ALL

    SELECT *
    FROM Instructor3

    UNION ALL

    SELECT *
    FROM Instructor4

    UNION ALL

    SELECT *
    FROM Instructor5
);


CREATE TABLE Course AS
(
    SELECT *
    FROM Course1

    UNION ALL

    SELECT *
    FROM Course2

    UNION ALL

    SELECT *
    FROM Course3

    UNION ALL

    SELECT *
    FROM Course4

    UNION ALL

    SELECT *
    FROM Course5
);





CREATE TABLE Invoice AS
(
    SELECT *
    FROM Invoice1

    UNION ALL

    SELECT *
    FROM Invoice2

    UNION ALL

    SELECT *
    FROM Invoice3

    UNION ALL

    SELECT *
    FROM Invoice4

    UNION ALL

    SELECT *
    FROM Invoice5
);


CREATE TABLE Assessment AS
(
    SELECT *
    FROM Assessment1

    UNION ALL

    SELECT *
    FROM Assessment2

    UNION ALL

    SELECT *
    FROM Assessment3

    UNION ALL

    SELECT *
    FROM Assessment4

    UNION ALL

    SELECT *
    FROM Assessment5
);


CREATE TABLE Classes AS
(
    SELECT *
    FROM Classes1

    UNION ALL

    SELECT *
    FROM Classes2

    UNION ALL

    SELECT *
    FROM Classes3

    UNION ALL

    SELECT *
    FROM Classes4

    UNION ALL

    SELECT *
    FROM Classes5
);

CREATE TABLE StudentRecord AS
(
    SELECT *
    FROM StudentRecord1

    UNION ALL

    SELECT *
    FROM StudentRecord2

    UNION ALL

    SELECT *
    FROM StudentRecord3

    UNION ALL

    SELECT *
    FROM StudentRecord4

    UNION ALL

    SELECT *
    FROM StudentRecord5
);


CREATE TABLE Rating AS
(
    SELECT *
    FROM Rating1

    UNION ALL

    SELECT *
    FROM Rating2

    UNION ALL

    SELECT *
    FROM Rating3

    UNION ALL

    SELECT *
    FROM Rating4

    UNION ALL

    SELECT *
    FROM Rating5
);












