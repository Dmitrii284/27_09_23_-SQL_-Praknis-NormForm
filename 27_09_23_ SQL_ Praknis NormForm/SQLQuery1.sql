CREATE DATABASE Hospital;
GO
USE Hospital;

CREATE TABLE Doctor(
id INT IDENTITY(1, 1) PRIMARY KEY,
[ferstname] nvarchar(50),
[secondName] nvarchar(50),
[thirdName] nvarchar(50),
[premium] nvarchar(50),
[saleri] nvarchar(50),
[survey_id] nvarchar(50),
[wards_id] nvarchar(50)
);

GO

CREATE TABLE DoctorsSpecializations(
id INT IDENTITY(1, 1) PRIMARY KEY,
[doctor] nvarchar(80),
[specialization] nvarchar(50)
);

GO

CREATE TABLE Specializations(
id INT IDENTITY(1, 1) PRIMARY KEY,
[specializatname] nvarchar(50)
);

GO
CREATE TABLE Wards(
id INT IDENTITY(1, 1) PRIMARY KEY,
[wardsname] nvarchar(50),
[departmets_id] nvarchar(50),
[doctors_id] nvarchar(50)
);

GO

CREATE TABLE Departmens(
id INT IDENTITY(1, 1) PRIMARY KEY,
[departsmetname] nvarchar(50), 
[doctor_id] nvarchar(50)
);

GO

CREATE TABLE Donations(
id INT IDENTITY(1, 1) PRIMARY KEY,
);
DROP TABLE Hospital.dbo.specializations;
