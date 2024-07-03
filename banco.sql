-- Criar o banco de dados 'banco'
CREATE DATABASE banco;

-- Usar o banco de dados 'banco'
USE banco;

-- Criar a tabela 'usuario'
CREATE TABLE usuario (
  id_usuario INT NOT NULL AUTO_INCREMENT,
  nome_usuario VARCHAR(45) NULL DEFAULT NULL,
  senha_usuario VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (id_usuario)
) 
