

select id,Descripcion from ELEMENTOS

select Numero , P.Nombre , P.Descripcion , P.Urlimagen , T.Descripcion Tipo , D.Descripcion Debilidad from POKEMONS P, ELEMENTOS T,ELEMENTOS D where P.IdTipo = T.Id and P.IdDebilidad = D.Id

insert into POKEMONS (Numero , Nombre,Descripcion,Activo)values (1,'','',1)   -- para agregar pokemon nuevo

select * from POKEMONS

-- delete from POKEMONS where id = 5

update POKEMONS set IdTipo = 1 , IdDebilidad = 2 , UrlImagen = '' where id = 6    -- modificamos el insert de prueba para que no nos tire error por cargar null el irl imagen,se soluciono con '' simples;
update POKEMONS set IdTipo = 2 , IdDebilidad = 1 , UrlImagen = '' where id = 7    -- tambien es para que se actualize la tabla en la app y que muestre la consulta de lectura programada