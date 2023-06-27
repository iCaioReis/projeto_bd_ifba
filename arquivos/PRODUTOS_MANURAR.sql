/*INSERIR*/
INSERT INTO FORNECEDOR (CNPJ, NOME, EMAIL, ENDERECO)
	VALUES('74502196000144', 'KABUM', 'faleconosco@kabum.com.br', 'Rua Carlos Gomes,1321- 9º andar -Centro Limeira/SP');

INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (1, 'PROCESSADOR INTEL CORE I7', 1709.99, 10, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (2, 'PPlaca de Video PNY NVIDIA Geforce RTX 3060', 2622.99, 7, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (3, 'Aircooler Redragon Thor Preto Iluminação Rainbow com Fan de 120mm CC-9103', 169.89, 25, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (4, 'PLACA MAE MANCER A320M-DA, DDR4, SOCKET AM4, M-ATX, CHIPSET AMD A320, MCR-A320M-DA', 572.85, 9, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (5, 'SSD 1TB Kingston Nv2, M.2 2280 PCIe, NVMe, Leitura 3500MB/s, Gravação 2100MB/s - Snv2s/1000g', 342.90, 5, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (6, 'Fonte Corsair CV750 750W, 80 Plus Bronze - CP-9020237-BR', 823.52, 12, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (7, 'Teclado Mecânico Gamer HyperX Alloy MKW100, RGB, Switch Red, Full Size, US, Preto - 4P5E1AA#ABA', 376.646, 10, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (8, 'Console Sony PS5 + God of War Ragnarök, Branco', 4799.99, 500, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (9, 'Monitor Gamer Redragon, 23Pol, Full HD, 144Hz, 1MS, IPS, HDMI, DP, VGA, Freesync - M2444ph', 1632.90, 5, '74502196000144');
 
INSERT INTO PRODUTO (ID, NOME, PRECO_UNI, QUT_ESTOQUE, ID_FORNECEDOR)
	VALUES (10, 'PCabo HDMI 2.0 4K UltraHD ELG, 1.5 Metros, 3D Ready - HD15', 25.87, 150, '74502196000144');

/*REMOVER*/
DELETE FROM PRODUTO WHERE ID = 8;

/*MODIFICAR*/
UPDATE PRODUTO SET PRECO_UNI = 100.00 WHERE ID = 3;

/*CONSULTAR*/
SELECT * FROM PRODUTO;