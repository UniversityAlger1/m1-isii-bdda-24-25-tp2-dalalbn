-- Create LabDatabase Database
CREATE DATABASE LabDatabase
GO

-- Use LabDatabase Database
USE LabDatabase;
GO 

-- Create Laboratoire Table
CREATE TABLE Laboratoire ( 
  CodeLab VARCHAR(4) PRIMARY KEY , 
  NomLab VARCHAR (100) , 
  Datcreation DATE , 
  DatFin DATE ,
Siteweb NVARCHAR (255), ) ; 

-- Create Chercheur Table 
CREATE TABLE Chercheur ( 
  NumCh int PRIMARY kEY , 
  NomCh VARCHAR(30) , 
  CodeLab VARCHAR(40) , 
  FOREIGN KEY (CodeLab ) REFERENCES Laboratoire(CodeLab) );

GO
