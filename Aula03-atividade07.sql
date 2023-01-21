SELECT *
  FROM aluno
 WHERE nome LIKE 'D%'
   AND cpf IS NOT NULL;
   
SELECT *
  FROM aluno
 WHERE nome LIKE 'Flavio'
   OR nome LIKE 'Flavia';
   
SELECT *
  FROM aluno
 WHERE nome LIKE 'Flavio'
    OR nome LIKE 'Flavia'
	OR nome LIKE 'Elciene%';
	
SELECT *
  FROM aluno
 WHERE nome LIKE '%Flavio'
	AND nome LIKE 'Elciene%';
	
SELECT *
  FROM aluno
 WHERE nome LIKE 'Flavio'
	OR nome LIKE 'Elciene%';
