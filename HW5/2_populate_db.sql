INSERT INTO Publisher VALUES ('0000000000', 'Mor', 'address1', '1234567890');
INSERT INTO Book VALUES ('8330418998', 'Hunger Game', 'novel', '40.72', '2011-10-29', '0000000000');
INSERT INTO Editor VALUES ('0000', 'John', 'Taylor');
INSERT INTO Edited_by VALUES ('0000', '8330418998');
INSERT INTO Customer VALUES ('111111111', 'Alice Kay', 'address2');
INSERT INTO Orders VALUES ('123568358', '2019-11-11', '111111111');
INSERT INTO Order_book VALUES ('123568358', '8330418998', 1);
INSERT INTO Author VALUES ('5655', 'Jeff', 'Smith');
INSERT INTO Book VALUES ('2477392103', 'Fundamentals of Database Systems', 'textbook', '34.56', '2012-01-11', '0000000000');
INSERT INTO Written_by VALUES ('2477392103', '5655');
INSERT INTO Book VALUES ('7452721431', 'Maze Runner', 'novel', '40.72', '2001-12-01', '0000000000');
INSERT INTO Editor VALUES ('4072', 'Donald', 'Trump');
INSERT INTO Edited_by VALUES ('4072', '7452721431');
INSERT INTO Written_by VALUES ('7452721431', '5655');
INSERT INTO Book VALUES ('4072147320', 'Taken', 'novel', '11.11', '2018-08-08', '0000000000');
INSERT INTO Written_by VALUES ('8330418998', '5655');
INSERT INTO Edited_by VALUES ('4072', '2477392103');
INSERT INTO Orders VALUES ('347692345', '2019-07-11', '111111111');
INSERT INTO Order_book VALUES ('347692345', '2477392103', 2);
INSERT INTO Orders VALUES ('745262711', '2019-08-20', '111111111');
INSERT INTO Order_book VALUES ('745262711', '2477392103', 2);