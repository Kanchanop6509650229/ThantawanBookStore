CREATE TABLE Picture (
    LessorID CHAR(10) NOT NULL,
    BookID CHAR(10) NOT NULL,
    picture MEDIUMBLOB NOT NULL,
    PRIMARY KEY (LessorID, BookID),
    FOREIGN KEY (LessorID, BookID) REFERENCES Book(LessorID, BookID)
);
