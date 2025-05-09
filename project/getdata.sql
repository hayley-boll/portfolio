-- Here is how I would get the data for this report if it was in Snowflake instead of excel.
SELECT

Vendor "Vendor Name",
Invoice,
Line Item,
Description "Item Description",
Amount "Unit Cost",
Quantity,
Date Purchased,
Category,

FROM DATABASE.SCHEMA.InvoiceTable

WHERE 'Date Purchased' > 20200101
