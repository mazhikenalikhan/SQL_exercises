SELECT COUNT(*), BillingCountry FROM Invoice i JOIN InvoiceLine il ON il.InvoiceId == i.InvoiceId GROUP BY BillingCountry;
