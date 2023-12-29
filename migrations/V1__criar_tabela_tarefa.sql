create table tarefa (
 	id int PRIMARY KEY AUTO_INCREMENT,
    titulo varchar(300) not null,
    descricao varchar(600)
);

CREATE TABLE `TbResponsavel` ( 
`id` int NOT NULL AUTO_INCREMENT,
`nome` varchar(100) NOT NULL, 
`cpf` int(11) NOT NULL, 
PRIMARY KEY (`id`) );

CREATE TABLE `TbIntercambista` ( 
    `id` INT NOT NULL AUTO_INCREMENT, 
    `nome` varchar(100) NOT NULL, 
    `data_nas` DATE NOT NULL, 
    `cpf` int(11) NOT NULL, 
    PRIMARY KEY (`id`) );
