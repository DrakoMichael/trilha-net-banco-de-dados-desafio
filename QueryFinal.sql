--SELECT Nome, Ano FROM Filmes --1 COMPLETO

--SELECT Nome, Ano, Duracao FROM filmes ORDER BY Ano ASC --2 COMPLETO

--SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De volta para o futuro' --3 COMPLETO

--SELECT Nome, Ano FROM Filmes Where ANO = 1997 --4 COMPLETO

--SELECT * FROM Filmes Where ANO > 2000 --5 COMPLETO

--SELECT * FROM Filmes Where Duracao > 100 AND Duracao < 150 --6 COMPLETO

--SELECT Ano, COUNT(*) AS QuantidadeDeFilmes FROM Filmes GROUP BY Ano ORDER BY QuantidadeDeFilmes DESC; --7 COMPLETO

--SELECT PrimeiroNome, UltimoNome, Genero From Atores WHERE Genero = 'M' --8 COMPLETO

--Select PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'F' --9 COMPLETO

--Select Nome, Genero FROM Filmes, Generos -- 10 COMPLETO

--Select Nome, Genero FROM Filmes, Generos, FilmesGenero WHERE Genero = 'Mistério' --11 COMPLETO

--Desafio 12 completo--
Select Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel FROM Filmes
INNER JOIN ElencoFilme on Filmes.Id = ElencoFilme.IdFilme
	INNER JOIN Atores on ElencoFilme.IdAtor = Atores.Id