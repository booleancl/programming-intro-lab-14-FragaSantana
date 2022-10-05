CREATE TABLE Posts(
    id INT PRIMARY KEY UNIQUE NOT NULL,
    Users_id INT,
    title VARCHAR(80),
    date DATE,
CONSTRAINT fk_Users_id
    FOREIGN KEY(Users_id) 
	  REFERENCES Users(id)
	  ON DELETE SET NULL    
);