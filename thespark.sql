/* CREATE Student Table */

CREATE TABLE Student AS
(
    SELECT *
    FROM Student1

    UNION ALL

    SELECT *
    FROM Student2

    SELECT *
    FROM Student3

    SELECT *
    FROM Student4

    SELECT *
    FROM Student5
);


CREATE TABLE Student1 
(
    stuID integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student1_id_pk primary key (stuID)
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


/* Creating Instructor Table */
CREATE TABLE Instructor
(
   instructorID integer,
   instructorName varchar(40),
   instructorQual varchar(250),
   instructorAddress varchar(100),
   instructorDepartment varchar(100),
   constraint instructor_instructorID_pk primary key(instructorID)
);

insert into Instructor
values (1, 'John Mill', 'Masters in Mathematics', '121 Bloomfield Ave, Newark, NJ', 'Mathematics');

insert into Instructor
values (2, 'Joanna Gaines', 'Masters in Biology', '12 St. James Place, Montclair, NJ', 'Biology');


insert into Instructor
values (3, 'William Sanchez', 'Masters in Physics', '99 Martin Ave, Caldwell, NJ', 'Physics');


insert into Instructor
values (4, 'Brianna Levine', 'Bachelor in Computer Information Systems', '89 1st Street, Roseville, NJ', 'Computer Science');


insert into Instructor
values (5, 'Pricsilla Monroe', 'PHD in History', '120 Bloomfield Ave, Caldwell, NJ', 'History');


/* Creating Courses Table */
CREATE TABLE Courses
(
    courseID integer,
    courseName varchar(100),
    descriptions varchar(255),
    difficulty varchar(50),
    professorName varchar(100),
    constraint course_id_pk primary key (courseID)
);

insert into Courses
values (1, 'Mathematics 101', 'Introduction to basic mathematics', 'Beginner', 'John Mill');

insert into Courses
values (2, 'Physics 201', 'Intermediate level physics course', 'Intermediate', 'William Sanchez');

insert into Courses
values (3, 'Computer Science 301', 'Advanced programming concepts', 'Advanced', 'Brianna Levine');

insert into Courses
values (4, 'Art History 101', 'Introduction to art history', 'Beginner', 'Priscilla Monroe');

insert into Courses
values (5, 'Psychology 201', 'Intermediate level psychology course', 'Intermediate', 'Joanna Gaines');


/* CREATE Assessment Table  */

CREATE TABLE Assessment (
 assessmentID integer,
 courseID integer,
 title varchar(255),
 passingScore integer,
 dueDate Date,
 assessmentTime varchar(255),
 constraint assessment_assessmentID_pk primary key(assessmentID),
 constraint courseID_fk foreign key (courseID) references Courses(courseID)
);

insert into  Assessment 
values (1001, 1, 'Quiz' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');

insert into  Assessment
values  (1002, 2, 'Mid-Term',60,TO_DATE('2024/05/20', 'yyyy/mm/dd'),'00:60:00');

insert into  Assessment 
values (1003, 3, 'Quiz Basics' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');

insert into  Assessment
values  (1004, 4, 'Mid-Term Basics',60,TO_DATE('2024/05/20', 'yyyy/mm/dd'),'00:60:00');

insert into  Assessment
values (1005, 5, 'Quiz' , 60, TO_DATE('2024/05/20', 'yyyy/mm/dd'), '00:60:00');


/* Creating Payment Table */
CREATE TABLE Invoice
(
   invoiceID integer,
   stuID integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID_pk primary key(invoiceID),
   constraint stuID_fk foreign key (stuID) references Student1(stuID)
);

insert into Invoice
values (1, 2, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 300, 3000);

insert into Invoice
values (2, 3, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Credit', 600, 3500);

insert into Invoice
values (3, 4, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Cash', 650, 500);

insert into Invoice
values (4, 1, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 790, 6000);


insert into Invoice
values (5, 2, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Cheque', 3000, 5700);


CREATE Table Classes(
    stuID integer,
    instructorID integer,
    constraint classes_pk primary key(stuID, instructorID)
);


ALTER TABLE Classes ADD CONSTRAINT stu_classes_fk foreign key (stuID) references Student1(stuID);
ALTER TABLE Classes ADD CONSTRAINT inst_classes_fk foreign key (instructorID) references Instructor(instructorID);


CREATE Table StudentRecord(    
    stuID integer,
    assessmentID integer,
    constraint sturecord_pk primary key(stuID, assessmentID)
);


ALTER TABLE StudentRecord ADD CONSTRAINT stu_studentrecord_fk foreign key (stuID) references Student1(stuID);
ALTER TABLE StudentRecord ADD CONSTRAINT assment_studentrecord_fk foreign key (assessmentID) references Assessment(assessmentID);


CREATE table Rating(
    stuID integer,
    courseID integer,
    constraint rating_pk primary key(stuID, courseID)
);


ALTER TABLE Rating ADD CONSTRAINT stu_rating_fk foreign key (stuID) references Student1(stuID);
ALTER TABLE Rating ADD CONSTRAINT course_rating_fk foreign key (courseID) references Courses(courseID);





-----------------------------------------------------------------------------------------------

-- All Students - Anuj 




-- All Instructor -  Pavel




-- Courses - Resha



-- Assessment - Suman



-- Invoice - Unish

-- creating invoice1 table
CREATE TABLE Invoice1
(
   invoiceID integer,
   stuID integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID_pk primary key(invoiceID),
   constraint stuID_fk foreign key (stuID) references Student(stuID)
);

insert into Invoice
values (6, 6, TO_DATE('2024/05/20', 'yyyy/mm/dd'), 'Debit', 30, 3000);

insert into Invoice
values (7, 7, TO_DATE('2024/07/20', 'yyyy/mm/dd'), 'Credit', 60, 3800);


insert into Invoice
values (8, 8, TO_DATE('2024/09/20', 'yyyy/mm/dd'), 'Cash', 65, 500);


insert into Invoice
values (9, 9, TO_DATE('2024/04/20', 'yyyy/mm/dd'), 'Debit', 79, 6000);


insert into Invoice
values (10, 10, TO_DATE('2024/12/20', 'yyyy/mm/dd'), 'Cheque', 300, 5700);

-- Creating table of 3rd invoice
CREATE TABLE Invoice2
(
   invoiceID integer,
   stuID integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID_pk primary key(invoiceID),
   constraint stuID_fk foreign key (stuID) references Student(stuID)
);

insert into Invoice
values (11, 11, TO_DATE('2024/01/20', 'yyyy/mm/dd'), 'Debit', 304, 3089);

insert into Invoice
values (12, 12, TO_DATE('2024/02/20', 'yyyy/mm/dd'), 'Debit', 60, 4087);


insert into Invoice
values (13, 13, TO_DATE('2024/03/02', 'yyyy/mm/dd'), 'Credit', 680, 5009);


insert into Invoice
values (14, 14, TO_DATE('2024/04/20', 'yyyy/mm/dd'), 'Debit', 790, 6009);


insert into Invoice
values (15, 15, TO_DATE('2024/14/27', 'yyyy/mm/dd'), 'Cheque', 30, 5700);


-- Creating table of 4th invoice
CREATE TABLE Invoice3
(
   invoiceID integer,
   stuID integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID_pk primary key(invoiceID),
   constraint stuID_fk foreign key (stuID) references Student(stuID)
);

insert into Invoice
values (16, 16, TO_DATE('2023/01/20', 'yyyy/mm/dd'), 'Debit', 334, 3006);

insert into Invoice
values (17, 17, TO_DATE('2013/02/20', 'yyyy/mm/dd'), 'Credit', 400, 4000);


insert into Invoice
values (18, 18, TO_DATE('2012/03/02', 'yyyy/mm/dd'), 'Credit', 380, 5030);


insert into Invoice
values (19, 19, TO_DATE('2019/04/20', 'yyyy/mm/dd'), 'Credit', 70, 6633);


insert into Invoice
values (20, 20, TO_DATE('2020/14/27', 'yyyy/mm/dd'), 'Cheque', 5, 7090);

-- Invoice5 table
CREATE TABLE Invoice4
(
   invoiceID integer,
   stuID integer,
   inVoiceDate Date,
   paymentType varchar(100),
   creditBalance integer,
   totalBalance integer,
   constraint invoice_invoiceID_pk primary key(invoiceID),
   constraint stuID_fk foreign key (stuID) references Student(stuID)
);

insert into Invoice
values (21, 21, TO_DATE('2023/01/20', 'yyyy/mm/dd'), 'Debit', 334, 2000);

insert into Invoice
values (22, 22, TO_DATE('2013/02/20', 'yyyy/mm/dd'), 'Credit', 400, 4000);


insert into Invoice
values (23, 23, TO_DATE('2012/03/18', 'yyyy/mm/dd'), 'Credit', 381, 5030);


insert into Invoice
values (24, 24, TO_DATE('2019/01/07', 'yyyy/mm/dd'), 'Credit', 777, 6600);


insert into Invoice
values (25, 25, TO_DATE('2020/01/20', 'yyyy/mm/dd'), 'Cheque', 555, 7000);
