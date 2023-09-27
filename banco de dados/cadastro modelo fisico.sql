-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE planos (
CPF VARCHAR(10),
senha VARCHAR(10),
usuario VARCHAR(10),
Nome VARCHAR(10),
data de nascimento VARCHAR(10) PRIMARY KEY,
email VARCHAR(10)
)

CREATE TABLE cliente (
Nome VARCHAR(10),
CPF VARCHAR(10)
)

CREATE TABLE estabelecimento (
CNPJ VARCHAR(10),
sigla VARCHAR(10),
Nome VARCHAR(10)
)

CREATE TABLE personal (
Nome VARCHAR(10),
CPF VARCHAR(10)
)

CREATE TABLE compra (
data de nascimento VARCHAR(10),
FOREIGN KEY(data de nascimento) REFERENCES planos (data de nascimento)
)

CREATE TABLE possui (

)

-- Erro: Nome de tabela duplicado (este erro compromete a integridade referencial)!
CREATE TABLE possui (

)

