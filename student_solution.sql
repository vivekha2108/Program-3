USE CollegeDB;

ALTER TABLE Student
MODIFY COLUMN email VARCHAR(50);

ALTER TABLE Student
CHANGE COLUMN phonenumber PhoneNumber INT;
