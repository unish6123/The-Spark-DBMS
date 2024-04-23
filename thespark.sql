/* Creating Students Table */
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


/* Creating Assessment Table */

/* Creating Courses Table */

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

