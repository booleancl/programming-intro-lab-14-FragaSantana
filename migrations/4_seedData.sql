--------------------------------------------Users-------------------------------------
INSERT INTO users(email) VALUES('usuario01@hotmail.com');
INSERT INTO users(email) VALUES('usuario02@gmail.com');
INSERT INTO users(email) VALUES('usuario03@gmail.com');
INSERT INTO users(email) VALUES('usuario04@hotmail.com');
INSERT INTO users(email) VALUES('usuario05@yahoo.com');
INSERT INTO users(email) VALUES('usuario06@hotmail.com');
INSERT INTO users(email) VALUES('usuario07@yahoo.com');
INSERT INTO users(email) VALUES('usuario08@yahoo.com');
INSERT INTO users(email) VALUES('usuario09@yahoo.com');


--------------------------------------------Posts-------------------------------------
INSERT INTO Posts(id,Users_id,title,date) VALUES(1,1,'Post 1: Esto es malo','2020-06-29');
INSERT INTO Posts(id,Users_id,title,date) VALUES(2,5,'Post 2: Esto es malo','2020-06-20');
INSERT INTO Posts(id,Users_id,title,date) VALUES(3,1,'Post 3: Esto es excelente','2020-05-30');
INSERT INTO Posts(id,Users_id,title,date) VALUES(4,9,'Post 4: Esto es bueno','2020-05-09');
INSERT INTO Posts(id,Users_id,title,date) VALUES(5,7,'Post 5: Esto es bueno','2020-07-10');
INSERT INTO Posts(id,Users_id,title,date) VALUES(6,5,'Post 6: Esto es excelente','2020-07-18');
INSERT INTO Posts(id,Users_id,title,date) VALUES(7,8,'Post 7: Esto es excelente','2020-07-07');
INSERT INTO Posts(id,Users_id,title,date) VALUES(8,5,'Post 8: Esto es excelente','2020-05-14');
INSERT INTO Posts(id,Users_id,title,date) VALUES(9,2,'Post 9: Esto es bueno','2020-05-08');
INSERT INTO Posts(id,Users_id,title,date) VALUES(10,6,'Post 10: Esto es bueno','2020-06-02');
INSERT INTO Posts(id,Users_id,title,date) VALUES(11,4,'Post 11: Esto es bueno','2020-05-05');
INSERT INTO Posts(id,Users_id,title,date) VALUES(12,9,'Post 12: Esto es malo','2020-07-23');
INSERT INTO Posts(id,Users_id,title,date) VALUES(13,5,'Post 13: Esto es excelente','2020-05-30');
INSERT INTO Posts(id,Users_id,title,date) VALUES(14,8,'Post 14: Esto es excelente','2020-05-01');
INSERT INTO Posts(id,Users_id,title,date) VALUES(15,7,'Post 15: Esto es malo','2020-06-17');


------------------------------------------Comments----------------------------------------------------------
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(1,3,6,'Este es el comentario 1','2020-07-08');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(2,4,2,'Este es el comentario 2','2020-06-07');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(3,6,4,'Este es el comentario 3','2020-06-16');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(4,2,3,'Este es el comentario 4','2020-06-15');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(5,6,6,'Este es el comentario 5','2020-05-14');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(6,3,3,'Este es el comentario 6','2020-07-08');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(7,6,1,'Este es el comentario 7','2020-05-22');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(8,6,7,'Este es el comentario 8','2020-07-09');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(9,8,3,'Este es el comentario 9','2020-06-30');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(10,8,6,'Este es el comentario 10','2020-06-19');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(11,5,1,'Este es el comentario 11','2020-05-09');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(12,8,5,'Este es el comentario 12','2020-06-17');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(13,1,9,'Este es el comentario 13','2020-05-01');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(14,2,5,'Este es el comentario 14','2020-05-31');
INSERT INTO Comments(id,Users_id,Posts_id,content,date) VALUES(15,4,3,'Este es el comentario 15','2020-06-28');