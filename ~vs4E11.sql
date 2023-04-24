
CREATE TABLE Game (
    id INT PRIMARY KEY,
    title VARCHAR(255),
    description TEXT,
    release_date DATE,
    developer_id INT,
    genre_id INT,
    FOREIGN KEY (developer_id) REFERENCES Developer(id),
    FOREIGN KEY (genre_id) REFERENCES Genre(id)
	);