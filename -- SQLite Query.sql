-- SQLite
INSERT INTO Contatos (Id, Nome, Email, Telefone) 
        VALUES      (2 ,"Patricia", "patricia@gmail.com", "888888888"),
                    (3 ,"Sandy", "sandy@gmail.com", "777777777"),
                    (4 ,"Matheus", "matheus@gmail.com", "666666666"),
                    (5, "Guilherme", "guilherme@gmail.com", "555555555"),
                    (6, "Jefferson", "jefferson@gmail.com", "44444444444"),
                    (7 ,"João", "joao@gmail.com", "3333333333"),
                    (8, "Maria", "maria@gmail.com", "2222222222"),
                    (9, "Vanda", "vanda@gmail.com", "1111111111"),
                    (10, "Carol", "carol@gmail.com", "0000000000");



INSERT INTO Carros (Marca, Modelo, AnoLancamento, AnoMontagem, Chassis)
        VALUES     ("Volkswagen", "Passat 2.0 FSI Tiptronic", 2006, 2006, "93HAAW11221WQQ1A1"),
                   ("Volkswagen", "Logus GLS 1.8", 1993, 1993, "93HAAW11221WQ51A"),
                   ("Volkswagen", "Polo GTI 1.8 Mi 150cv 20V Turbo 3p", 2020, 2020, "93HAAW1122110002"),
                   ("Kia Motors", "Besta ST 2.2 Diesel (12lug.)", 1993, 1994, "93HAAW11221774441"),
                   ("Mercury", "Mystique GS 2.5 V6 Mec.", 1995, 1995, "93HAAW1122100014"),
                   ("Suzuki", "Grand Vitara 2.0 16V 3p", 1999, 1999, "93HAAW1122110114"),
                   ("Seat", "Ibiza 1.0i 8v", 1994, 1994, "93HAAW1122110025"),
                   ("GM - Chevrolet", "Silverado 4.1 Diesel", 1997, 1997, "93HAAW1122113448"),
                   ("Citroen", "C4 LOUNGE Exclusive 1.6 Turbo 4p Aut.", 2014, 2015, "93HAAW1122110001"),
                   ("BMW", "325i", 1986, 1987, "93HAAW1122110000");
       

INSERT INTO Produtos (Nome, Valor, Estoque)
        VALUES        ("TV LG 4K", 1774.89, 12),
                      ("Notebook Positivo", 3489.99, 3),
                      ("Geladeira Brastemp", 999.99, 15),
                      ("Computador Gamer", 8459.89, 1),
                      ("Macbook Air Pro", 18199.89, 5),
                      ("Mouse Logitech", 74.99, 111),
                      ("Teclado Multilaser", 14.89, 12),
                      ("Roteador Wireless Greatek", 74.29, 25),
                      ("Monitor Samsung 24pol Gaming", 714.89, 12),
                      ("Mousepad Logitech", 74.12, 21);


SELECT * FROM Contatos;

SELECT * FROM Carros;

SELECT * FROM Carros;