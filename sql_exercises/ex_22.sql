SELECT BillingCountry, SUM(Total) as SUM FROM Invoice GROUP BY BillingCountry ORDER BY SUM DESC;
