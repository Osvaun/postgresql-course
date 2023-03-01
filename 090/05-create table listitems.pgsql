CREATE TABLE listItems(
    liID SERIAL PRIMARY KEY,
    lID INT references lists NOT NULL,
    iid INT REFERENCES items NOT NULL,
    liDesired INT NOT NULL DEFAULT 1,
    liPurchased INT NOT NULL DEFAULT 0
);