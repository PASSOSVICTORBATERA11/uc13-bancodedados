--CRIA��O DE UM USUARIO PARA ACESSAR O BANCO
CREATE LOGIN alunoFS13
WITH PASSWORD = '1234';

--atribuindo o perfil do login aluno para o usuario
CREATE USER alunoFS13 FOR LOGIN alunoFS13;



--atribuindo permiss�o apenas para select a esse usu�rio
GRANT SELECT TO alunoFS13;


