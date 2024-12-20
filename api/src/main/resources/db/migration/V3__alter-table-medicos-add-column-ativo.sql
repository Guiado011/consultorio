ALTER TABLE medicos ADD ativo tinyint not null;

update medicos set ativo = 1;