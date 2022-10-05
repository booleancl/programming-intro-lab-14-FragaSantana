CREATE TABLE Comments(
    id INT PRIMARY KEY UNIQUE,
    content VARCHAR(255),
    DATE DATE,
CONSTRAINT fk_Users_id
    FOREIGN KEY(Users_id) 
	  REFERENCES Users(id)
	  ON DELETE SET NULL
); 