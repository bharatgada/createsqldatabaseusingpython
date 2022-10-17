CREATE TABLE college.student ( 
 studentID int(20),
 student_name char(20),
 student_address varchar(200),
 stu_Phone_num int(15),
 stu_email_id varchar(50),
 PRIMARY KEY (studentID)
);

CREATE TABLE college.teacher ( 
 teacherID int(20),
 teacher_name char(20),
 teacher_address varchar(200),
 teacherPhone_num int(15),
 teacheremail_id varchar(50),
 primary key (teacher_name)
 );

CREATE TABLE college.subject ( 
 subjectID int(20),
 subject_name char(20),
 credits float(10),
 teacher_name char(20),
 primary key (subjectID)
);