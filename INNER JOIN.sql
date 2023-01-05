SELECT ADDRESSID
FROM Person.Address
INNER JOIN Person.PersonPhone
ON Person.Address.ModifiedDate = Person.PersonPhone.ModifiedDate