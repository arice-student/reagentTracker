delete from role;
delete from user;
delete from client;
INSERT INTO user VALUES (1,'Joe','Coyne','jcoyne','supersecret1','1964-04-01'),(2,'Fred','Hensen','fhensen','supersecret2','1988-05-08'),(3,'Barney','Curry','bcurry','supersecret3','1947-11-11'),(4,'Karen','Mack','kmack','supersecret4','1986-07-08'),(5,'Dianne','Klein','dklein','supersecret5','1991-09-22'),(6,'Dawn','Tillman','dtillman','supersecret6','1979-08-30');
INSERT INTO role VALUES (1,'admin','jcoyne', 1);
INSERT INTO client VALUES (1, 'Fruit'), (2, 'Vegetable'), (3, 'Dairy'), (4, 'Meat');
