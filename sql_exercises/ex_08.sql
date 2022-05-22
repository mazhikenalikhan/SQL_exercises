SELECT strftime("%Y", InvoiceDate), SUM(Total), COUNT(*) FROM Invoice GROUP BY  strftime("%Y", InvoiceDate);
