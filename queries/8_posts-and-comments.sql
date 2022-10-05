/*
Seleccionar los posts con y sin comentarios
*/
select us.email,us.id, cm.content  from comments cm full outer join Users us ON us.id = cm.users_id;
