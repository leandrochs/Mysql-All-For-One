SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3 
AND created_by IS NOT NULL
ORDER BY created_by DESC, id;
