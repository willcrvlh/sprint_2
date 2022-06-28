/*Saber quem são os alunos que entregaram o projeto do módulo 1 
e estão com o conceito em “Pronto” ou “Mais que pronto”*/
SELECT
*
FROM conceito
WHERE conceito = pronto;

/*Consultar quantos alunos temos em cada turma*/
SELECT
*
FROM turmas
WHERE values(qtd_alunos FK);

/*Quantos projetos no total (entre todas as turmas) foram entregues
com conceito “Ainda não está pronto” e “Chegando lá”
*/

SELECT
t1.modulo,t2.conceito
FROM conceito
inner join t1.modulo on t2.conceito = nota_final;

/*Qual a turma com a maior quantidade de projetos no “Mais que
pronto”*/

SELECT
*
FROM conceito 
LIKE conceito = '%pronto";