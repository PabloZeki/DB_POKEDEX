

select * from ELEMENTOS

select Numero , P.Nombre , P.Descripcion , P.Urlimagen , T.Descripcion Tipo , D.Descripcion Debilidad from POKEMONS P, ELEMENTOS T,ELEMENTOS D where P.IdTipo = T.Id and P.IdDebilidad = D.Id