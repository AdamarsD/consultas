use Atencion
Create Table Pacientes
(
NumerodeSegurosocial INT UNIQUE IDENTITY(1,1),
NombredePaciente Varchar (20),
ApellidoDePaciente Varchar (21),
Domicilio Varchar(50),
Sexo Varchar (23),
Poblacion Varchar (24),
CodigoPostal INT,
Provincia Varchar (25),
Numerodetelefono INT ,
NumeroHistorialClinico int PRIMARY KEY ,
Observaciones VarChar (26),
);
Create table ingresos
(
Procedencia Varchar (28),
FechaDeIngreso INT,
Horadeingreso INT,
NumerodePlanta INT,
NumerodeCama INT,
Observacion Varchar(29),
);
create table Especialidades
(
EspecialidadMedico Varchar PRIMARY KEY Not null,
Medicinaintenra Varchar (31),
Traumologia Varchar (32),
Urgencias Varchar (33),
psiquiatria Varchar (34),
Pediatria Varchar (35),
Ginecologia Varchar (36),
Hematologia Varchar (37),
Neurofisiologia Varchar (38),
Oftalmologia Varchar (39),
MedicinaFamiliar Varchar (40),
Angiologia  Varchar (41),
Urologia Varchar (42),
);
create table Cargos
(
Medicos Varchar (43),
Ciruganos Varchar (44),
Enfermera Varchar (46),
Camilleros Varchar (47),
Internos Varchar(48),

);
Select*From Ingresos

Create Table Medico
(
CodigoDeidentificacion int,
Nombre Varchar (30),
Apellido Varchar (31),
Especialidad Varchar (32),
NumeroColegiado int,
Cargo Varchar (33),
Observacion Varchar(34),
NumerodeIdentificacion int,
);
Insert into Pacientes values(112,'6520-5678' ,'Maria', 'Rojas','San Salvador','Femenino','CodP 1320','6035 8585','6','Padese de Migraña');

Insert into ingresos values(113, 'San Salvador', '17/01/2020','San Salvador','Planta 1',' Cama 118','Joven padese de migraña');

Insert into Medico values(114, 'Wiliam', 'Dubon','Casos de migraña','Estado de dicho problema se detecta por mucha saturacion mental','345C5','Supervisor');