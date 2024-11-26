CREATE DATABASE plataforma_streaming;
USE plataforma_streaming;

CREATE TABLE usuarios (
    Userid INT NOT NULL IDENTITY(1,1),
    Nome VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Senha VARCHAR(255) NOT NULL,
	PRIMARY KEY (Userid)
	);

SELECT * FROM usuarios