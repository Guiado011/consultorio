CREATE TABLE medicos (
                         id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
                         nome VARCHAR(255) NOT NULL,
                         email VARCHAR(255) NOT NULL,
                         crm VARCHAR(20) NOT NULL,
                         especialidade VARCHAR(100) NOT NULL,
                         logradouro VARCHAR(255) NOT NULL,
                         numero VARCHAR(10),
                         complemento VARCHAR(255),
                         bairro VARCHAR(100) NOT NULL,
                         cidade VARCHAR(100) NOT NULL,
                         uf VARCHAR(2) NOT NULL,
                         cep VARCHAR(10) NOT NULL
);
