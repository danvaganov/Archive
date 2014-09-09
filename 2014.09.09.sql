
ALTER TABLE Документ_Извещение
ADD Ключ_Тип_Изменение  integer  NOT NULL
go



CREATE TABLE Тип_Изменение
( 
	Ключ_Тип_Изменение   integer IDENTITY ( 1,1 ) ,
	Наименование_Тип_Изменение varchar(200)  NULL 
)
go



ALTER TABLE Тип_Изменение
ADD CONSTRAINT XPKТип_Изменение PRIMARY KEY  CLUSTERED (Ключ_Тип_Изменение ASC)
go



ALTER TABLE Документ_Извещение
	ADD CONSTRAINT R_17 FOREIGN KEY (Ключ_Тип_Изменение) REFERENCES Тип_Изменение(Ключ_Тип_Изменение)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


