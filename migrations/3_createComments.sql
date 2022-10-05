CREATE TABLE Comments(
    id SERIAL PRIMARY KEY UNIQUE,
    Posts_id INT,
    Users_id INT,    
    content VARCHAR(255),
    date DATE,
CONSTRAINT fk_Users_id
    FOREIGN KEY(Users_id) 
	  REFERENCES Users(id)
	  ON DELETE SET NULL,
CONSTRAINT fk_Posts_id
    FOREIGN KEY(Posts_id) 
	  REFERENCES Posts(id)
	  ON DELETE SET NULL      
); 