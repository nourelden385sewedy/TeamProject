Create Database Hospital
Create Table Doctors
(
DoctorId int primary key identity(1,1) ,
DoctorName nvarchar(50) ,
Specialization nvarchar(50)   ,
YearsOfExperience int 
)
Create Table Patients 
(
PatientId int primary key identity(1,1) ,
PatientName nvarchar(50) ,
Disease nvarchar(50) ,
Phone_Num int 
)
insert into Doctors (DoctorName , Specialization ,YearsOfExperience)
Values
('Gad' , 'Orthopedic' , 10) ,
('Nour' , 'dentist' , 7) ,
('Hamsa' , 'Heart' , 5) ,
('Ramez' , 'Neurologist' , 3) 


insert into Patients(PatientName , Disease ,Phone_Num)
Values
('lisa' , 'Cruciate ligament' , 0114528965) ,
('mike' , 'jicdj' , 7555) ,
('john' , 'uhcduhcd' , 887875) ,
('maged' , 'lklllk' , 37883) 
