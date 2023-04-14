CREATE DATABASE bdPartidoPTC


USE bdPartidoPTC

SELECT *FROM filiadosPTC

--1)	Apresentar todos os filiados cujo nome comece com o Nome “ANTONIO”
SELECT *FROM filiadosPTC WHERE nomeFiliado LIKE '%Antonio%';


--2)	Apresente o nome de todos os filiados que contenham “Sebastião” como sobrenome.
SELECT nomeFIliado FROM filiadosPTC WHERE nomeFiliado LIKE '%Sebastiao';

--3)	Apresentar todos os filiados cujo nome comece com o Nome “OS”.
SELECT *FROM filiadosPTC WHERE nomeFiliado LIKE 'OS%'

--4)	Apresente o nome de todos os filiados que moram no município de “São Felix”.’
SELECT nomeFiliado, nomeMunicipio FROM filiadosPTC WHERE nomeMunicipio LIKE '%lix'

--5)	Apresente o nome de todos os filiados que moram no município “Inhambupe”.
SELECT nomeFiliado, nomeMunicipio FROM filiadosPTC WHERE nomeMunicipio LIKE 'Inhambupe%'

--6)	Apresente o nome dos municípios que comecem com o nome “SANTA”
SELECT nomeMunicipio FROM filiadosPTC WHERE nomeMunicipio LIKE 'Santa%'

--7)	Apresente o nome dos municípios que comecem com a letra “E”
SELECT nomeMunicipio FROM filiadosPTC WHERE nomeMunicipio LIKE 'e%'

--8)	Apresente o nome dos municípios que contenha “Cruz” em seu nome.
SELECT nomeMunicipio FROM filiadosPTC WHERE nomeMunicipio LIKE '%cruz %'

--9)	Apresente o nome dos municípios que contenha “De ” em seu nome.
SELECT nomeMunicipio FROM filiadosPTC WHERE nomeMunicipio LIKE '%De %'

--10)	Exiba todos os filiados cadastrados entre 01/01/1990 e 01/01/2000.
SELECT nomeFiliado FROM filiadosPTC WHERE dataFiliacao BETWEEN '01-01-2000' AND '01-01-2000'​

--11)	Exiba todos os filiados cadastrados entre 02/01/2010 e 01/03/2010.
SELECT nomeFiliado FROM filiadosPTC WHERE dataFiliacao BETWEEN '02-01-2010' AND '01-03-2010'​

--12)	Realize uma busca em que exiba os cadastrados ao partido PTC no 2º de 2007.
SELECT nomeFiliado, dataFiliacao FROM filiadosPTC WHERE dataFiliacao BETWEEN '01-07-2007' AND '31-12-2007'

--13)	Apresente o cadastro de todos os filiados que estão com a situação do registro regularizado.
SELECT * FROM filiadosPTC WHERE situacaoRegistro LIKE 'Reg%'

--14)	Encontre todos os filiados cadastros na zona eleitoral “203”.
SELECT nomeFiliado, zonaEleitoral FROM filiadosPTC WHERE zonaEleitoral LIKE '203%'

--15)	Encontre todos os filiados cadastros na zona eleitoral “180”.
SELECT nomeFiliado, zonaEleitoral FROM filiadosPTC WHERE zonaEleitoral LIKE '180%'

--16)	Encontre todos os filiados cadastros na zona eleitoral “199”.
SELECT nomeFiliado, zonaEleitoral FROM filiadosPTC WHERE zonaEleitoral LIKE '199%'

--17)	Apresente o número da maior zona eleitoral.
SELECT MAX(zonaEleitoral) FROM filiadosPTC

--18)	Apresente número da menor da zona eleitoral
SELECT MIN(zonaEleitoral) FROM filiadosPTC

--19)	Atualize a sigla do partido PTC para PT para todos os filiados do município de código “36471”.
