CREATE DATABASE thiagosistema;
USE thiagosistema;

CREATE TABLE produtos(
	id			INT				PRIMARY KEY		AUTO_INCREMENT,
    nome		VARCHAR(50) 	NOT NULL,
    descricao	VARCHAR(255)	NOT NULL,
    marca		VARCHAR(20)		NOT NULL,
    preco		DECIMAL(7,2)	NOT NULL,
    quantidade	INT				NOT NULL,
    dataCriacao DATE   			NOT NULL
);

INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Notebook', '16GB Ram, HD 1TB, Intel core i5', 'Asus', 3590.90, 2, '2022-05-02');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Smartphone', 'Tela OLED 6.5 polegadas, 128GB de armazenamento, câmera tripla', 'Samsung', 2499.00, 10, '2022-08-10');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Fone de ouvido', 'Bluetooth, com cancelamento de ruído ativo, bateria de longa duração', 'Sony', 799.90, 5, '2022-06-15');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Tablet', 'Tela de 10 polegadas, 64GB de armazenamento, Wi-Fi', 'Apple', 3599.00, 3, '2022-05-30');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Câmera digital', 'Sensor CMOS de 24.2 megapixels, gravação de vídeo em 4K, Wi-Fi', 'Canon', 4299.00, 2, '2022-04-20');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Smartwatch', 'Tela OLED, monitoramento de atividades físicas, resistente à água', 'Fitbit', 1199.00, 8, '2022-08-05');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Caixa de som', 'Bluetooth, potência de 50W, resistente à água', 'JBL', 799.90, 4, '2022-06-01');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Monitor', 'Tela de 27 polegadas, resolução 4K, taxa de atualização de 144Hz', 'Dell', 2699.00, 6, '2022-07-10');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Teclado gamer', 'Retroiluminado, com teclas programáveis, conexão USB', 'Razer', 499.90, 9, '2022-09-01');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Impressora multifuncional', 'Impressão, cópia e digitalização, Wi-Fi, impressão frente e verso automática', 'HP', 799.00, 3, '2022-05-15');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Console de videogame', 'Armazenamento interno de 1TB, resolução 4K, jogos exclusivos', 'PlayStation', 4499.00, 1, '2022-02-28');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Roteador', 'Wi-Fi de alta velocidade, antenas externas, suporte a múltiplos dispositivos', 'TP-Link', 399.90, 7, '2022-06-20');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Mouse sem fio', 'Conexão Bluetooth, sensor óptico de alta precisão, bateria recarregável', 'Logitech', 199.90, 12, '2022-09-10');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Projetor', 'Resolução Full HD, brilho de 5000 lumens, conexão HDMI', 'Epson', 5999.00, 1, '2022-03-15');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Webcam', 'Resolução 1080p, microfone integrado', 'Microsoft', 299.90, 6, '2022-07-05');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('HD externo', 'Capacidade de 2TB, conexão USB 3.0, compacto e portátil', 'Seagate', 699.00, 9, '2022-08-20');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Cadeira gamer', 'Estrutura resistente, ajustes de altura e inclinação, apoio para braços', 'ThunderX3', 1599.00, 4, '2022-05-25');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Drone', 'Câmera 4K, alcance de até 7 km, autonomia de voo de 30 minutos', 'DJI', 4999.00, 2, '2022-04-10');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Lâmpada inteligente', 'Conexão Wi-Fi', 'Philips Hue', 249.90, 15, '2022-09-15');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Telescópio', 'Abertura de 90mm, ampliação de até 180x, suporte para smartphone', 'Celestron', 1399.00, 1, '2022-03-01');
INSERT INTO produtos (nome, descricao, marca, preco, quantidade, dataCriacao) VALUES ('Câmera de segurança', 'Resolução Full HD, visão noturna, conexão Wi-Fi', 'Nest', 799.00, 8, '2022-07-20');