/*
Seleccionar los usuarios que han creado posts entre '2020-05-31' y '2020-07-01'
*/

select ps.users_id, us.email, ps.date from users us inner join posts ps
on us.id = ps.Users_id
where ps.date between '2020-05-31' and '2020-07-01';
