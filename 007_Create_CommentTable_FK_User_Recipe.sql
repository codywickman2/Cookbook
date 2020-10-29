CREATE TABLE IF NOT EXISTS comment (
	ID serial,
	recipeID int,
	comment TEXT,
	likes int,
	dislikes int,
	userID int,
	rating int,
	PRIMARY KEY (ID),
	FOREIGN KEY (recipeID) REFERENCES recipe(ID),
	FOREIGN KEY (userID) REFERENCES user(ID)
);
