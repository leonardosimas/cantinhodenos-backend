#Esta tabela será usada para criar um usuário
CREATE TABLE cantinhodenos_users(
	id VARCHAR(255) NOT NULL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL UNIQUE,
	password VARCHAR(255) NOT NULL,
    role ENUM('NORMAL' , 'ADMIN') DEFAULT ('NORMAL') 
);

SELECT * FROM CantinhodeNos_users

