SELECT COUNT(*), e.FirstName || " " || e.LastName FROM Employee e JOIN Customer c ON e.EmployeeId == c.SupportRepId GROUP BY e.EmployeeId;
