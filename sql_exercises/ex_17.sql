SELECT SUM(i.Total), e.FirstName || " " || e.LastName FROM Employee e JOIN Customer c ON e.EmployeeId == c.SupportRepId JOIN Invoice i ON c.CustomerId == i.CustomerId GROUP BY e.EmployeeId;
