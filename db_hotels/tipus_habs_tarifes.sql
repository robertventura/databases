CREATE TABLE tipus_habitacions(tipus_hab_id TINYINT UNSIGNED AUTO_INCREMENT
							   ,nom	VARCHAR(25) NOT NULL
							   ,CONSTRAINT PK_TIPUS_HABITACIONS PRIMARY KEY (tipus_hab_id)
							   );

INSERT INTO tipus_habitacions (nom)
	VALUES ('individual'),('doble-individual'),('doble'),('doble + supletori'),('triple'),('junior suite'),('suite'),('suite nupcial');

ALTER TABLE habitacions
		ADD COLUMN tipus_hab_id TINYINT UNSIGNED 
		,ADD CONSTRAINT FK_HABS_TIPUS_HABS FOREIGN KEY (tipus_hab_id)
			REFERENCES tipus_habitacions (tipus_hab_id);
			
CREATE TABLE tarifes_hotels(tarifa_hotal_id INT UNSIGNED AUTO_INCREMENT
						,hotel_id SMALLINT UNSIGNED NOT NULL
						,tipus_hab_id TINYINT UNSIGNED NOT NULL
						, preu_nit DECIMAL(7,3)
						,CONSTRAINT PK_TARIFES_HOTELS PRIMARY KEY (tarifa_hotal_id)
						,CONSTRAINT UK_TARIFES_HOTELS UNIQUE(hotel_id,tipus_hab_id) );		