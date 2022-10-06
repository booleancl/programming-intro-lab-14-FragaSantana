/*
Seleccionar los posts con y sin comentarios
*/
select ps.id, cm.content from comments cm full outer join posts ps
ON ps.id = cm.posts_id 
order by cm.posts_id;


SELECT * 
FROM comments
RIGHT JOIN posts ON comments.posts_id = posts.id;

SELECT *
FROM posts
LEFT JOIN comments ON comments.posts_id = posts.id;