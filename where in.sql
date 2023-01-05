SELECT * FROM Person.Address
WHERE city IN (SELECT City FROM Person.Password);