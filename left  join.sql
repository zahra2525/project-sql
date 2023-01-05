SELECT ADDRESSID
FROM Person.Address
left JOIN Person.PersonPhone
ON Person.Address.AddressID = Person.PersonPhone.ModifiedDate