SELECT i.InvoiceId, e.FirstName || " " || e.LastName FROM Invoice i JOIN Employee e JOIN Customer c ON e.EmployeeId == c.SupportRepId WHERE e.Title LIKE "%sales%agent%" or "%agent%sales%";
