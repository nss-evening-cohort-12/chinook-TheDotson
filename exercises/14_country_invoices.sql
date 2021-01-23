select count(*) AS 'Total Invoices', BillingCountry
from invoice
group by BillingCountry
