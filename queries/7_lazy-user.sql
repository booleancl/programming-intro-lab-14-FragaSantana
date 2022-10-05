/*
Seleccionar el id y el correo del usuario que no tenga ningún post
*/

select us.email,us.id  from posts ps right join Users us 
ON us.id = ps.users_id
where ps.title IS NULL;
