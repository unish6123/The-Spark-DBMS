<<<<<<< HEAD
-- CREATE Student Table 

=======
>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e
CREATE TABLE Student 
(
    stuID integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student_id_pk primary key (stuID)
);

insert into Student 
values (1, 'Alex Zender', '#12ad3qwqreg', '120 Bloomfield Ave, Caldwell, NJ', 9876543210); 

insert into Student 
values (2, 'Brat Chan', '234#adahjasd', '120 Passaic Ave, Paterson, NJ', 9876543210); 

insert into Student 
values (3, 'Alice Johnson', '#1a2b3c4d', '123 Elm St, Springfield, IL', 1234567890);

insert into Student 
values (4, 'John Smith', 'qwerty123', '456 Oak St, Boston, MA', 2345678901);

insert into Student 
values (5, 'Emily Davis', 'password123', '789 Maple St, San Francisco, CA', 3456789012);

-- CREATE Instructor Table 


<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
/* Creating Instructor Table */
>>>>>>> ea81bc198d2185cf9063719845a23cf5762d4073
>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e
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
<<<<<<< HEAD
=======

>>>>>>> ea81bc198d2185cf9063719845a23cf5762d4073

<<<<<<< HEAD
=======

>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e
/* Creating Courses Table */
CREATE TABLE Courses
(
    courseID integer,
    courseName varchar(100),
    description varchar(255),
    difficulty varchar(50),
    professorName varchar(100),
    constraint course_id_pk primary key (courseID)
);

/* Inserting sample data into the Courses table */
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

<<<<<<< HEAD
    
-- CREATE Assessment Table 

=======
<<<<<<< HEAD
    
>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e
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

<<<<<<< HEAD
=======
=======
>>>>>>> ea81bc198d2185cf9063719845a23cf5762d4073
>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e

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
   constraint stuID_fk foreign key (stuID) references Student(stuID)
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

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e


CREATE Table Classes(
    stuID integer,
    instructorID integer,
<<<<<<< HEAD
    constraint classes_pk primary key(stuID, instructorID)
);


ALTER TABLE Classes ADD CONSTRAINT stu_classes_fk foreign key (stuID) references Student(stuID);
ALTER TABLE Classes ADD CONSTRAINT inst_classes_fk foreign key (instructorID) references Instructor(instructorID);

=======
    constraint primary key(stuID, instructorID)
    constraint stu_fk foreign key (stuID) references Student(stuID)
    constraint inst_fk foreign key (instructorID) references Student(instructorID)
)
>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e

CREATE Table StudentRecord(    
    stuID integer,
    assessmentID integer,
<<<<<<< HEAD
    constraint sturecord_pk primary key(stuID, assessmentID)
);


ALTER TABLE StudentRecord ADD CONSTRAINT stu_studentrecord_fk foreign key (stuID) references Student(stuID);
ALTER TABLE StudentRecord ADD CONSTRAINT assment_studentrecord_fk foreign key (assessmentID) references Assessment(assessmentID);

=======
    constraint primary key(stuID, assessmentID)
    constraint stu_fk foreign key (stuID) references Student(stuID)
    constraint assment_fk foreign key (assessmentID) references Assessment(assessmentID)
)
>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e

CREATE table Rating(
    stuID integer,
    courseID integer,
<<<<<<< HEAD
    constraint rating_pk primary key(stuID, courseID)
);


ALTER TABLE Rating ADD CONSTRAINT stu_rating_fk foreign key (stuID) references Student(stuID);
ALTER TABLE Rating ADD CONSTRAINT course_rating_fk foreign key (courseID) references Courses(courseID);
=======
    constraint primary key(stuID, courseID)
    constraint stu_fk foreign key (stuID) references Student(stuID)
    constraint course_fk foreign key (courseID) references Courses(courseID)

)
=======
>>>>>>> ea81bc198d2185cf9063719845a23cf5762d4073
>>>>>>> 2164bb59acccecb2b49817da78e6d803ea29e56e
