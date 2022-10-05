/* Seleccionar el correo del usuario, el id del post y el título de los posts */
select us.email, ps.id, ps.title  from Posts ps inner join Users us ON us.id = ps.users_id;
