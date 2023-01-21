INSERT INTO aluno (nome) VALUES('Shinaydher Ribeiro');
INSERT INTO aluno (nome) VALUES('Fernando Ribeiro');
INSERT INTO aluno (nome) VALUES('César Augusto');
INSERT INTO aluno (nome) VALUES('Flavio');
INSERT INTO aluno (nome) VALUES('Elciene');

SELECT *
  FROM aluno; 
  
SELECT *
  FROM aluno
 WHERE nome= 'Flavio';
 
SELECT *
  FROM aluno
 WHERE nome <> 'Flavio';
 
SELECT *
  FROM aluno
 WHERE nome != 'Flavio';
 
SELECT *
  FROM aluno
 WHERE nome LIKE '_avio';
 
SELECT *
  FROM aluno
 WHERE nome LIKE 'Fl_io';
 
SELECT *
  FROM aluno
 WHERE nome NOT LIKE 'Fl_io';
 
SELECT *
  FROM aluno
 WHERE nome LIKE 'F%';
 
SELECT *
  FROM aluno
 WHERE nome LIKE '%a';
 
 SELECT *
  FROM aluno
 WHERE nome LIKE '% %';
 
SELECT *
  FROM aluno
 WHERE nome LIKE '%i%a%';
