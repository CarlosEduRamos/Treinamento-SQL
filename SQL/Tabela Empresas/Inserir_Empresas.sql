alter table empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
	(nome, cnpj)
VALUES
	("Bradesco", 12345678901234),
	("Vale", 23456789012345),
	("Cielo", 34567890123456);
	
desc empresas;

INSERT INTO empresas_unidades
	(empresa_id, cidade_id, sede)
VALUES
	(1, 1, 1),
	(1, 2, 0),
	(2, 1, 0),
	(2, 2, 1),
	