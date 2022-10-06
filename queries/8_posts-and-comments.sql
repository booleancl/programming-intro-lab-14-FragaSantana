/*
Seleccionar los posts con y sin comentarios
*/
select ps.id, cm.content from comments cm full outer join posts ps
ON ps.id = cm.posts_id 
order by cm.posts_id;
