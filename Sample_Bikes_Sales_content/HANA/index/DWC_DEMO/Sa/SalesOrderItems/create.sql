CREATE COLUMN TABLE "DWC_DEMO"."SalesOrderItems" ("SALESORDERID" NVARCHAR(10) NOT NULL , "SALESORDERITEM" NVARCHAR(10) NOT NULL , "PRODUCTID" NVARCHAR(10), "NOTEID" NVARCHAR(10), "CURRENCY" NVARCHAR(5), "GROSSAMOUNT" DECIMAL(15,2) CS_FIXED, "NETAMOUNT" DECIMAL(15,2) CS_FIXED, "TAXAMOUNT" DECIMAL(15,2) CS_FIXED, "ITEMATPSTATUS" NVARCHAR(1), "OPITEMPOS" NVARCHAR(10), "QUANTITY" DECIMAL(13,3) CS_FIXED, "QUANTITYUNIT" NVARCHAR(3), "DELIVERYDATE" DATE CS_DAYDATE, PRIMARY KEY ("SALESORDERID", "SALESORDERITEM")) UNLOAD PRIORITY 5  AUTO MERGE ;
COMMENT ON TABLE "DWC_DEMO"."SalesOrderItems" is 'Sales Order Items';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."SALESORDERID" is 'Sales order ID';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."SALESORDERITEM" is 'Sales order item';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."PRODUCTID" is 'Product ID';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."NOTEID" is 'Note ID';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."CURRENCY" is 'Currency key';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."GROSSAMOUNT" is 'Gross amount';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."NETAMOUNT" is 'Net amount';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."TAXAMOUNT" is 'Tax amount';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."ITEMATPSTATUS" is 'Item available to promise status';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."OPITEMPOS" is 'Open item';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."QUANTITY" is 'Quantity';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."QUANTITYUNIT" is 'Quantity Unit';
COMMENT ON COLUMN "DWC_DEMO"."SalesOrderItems"."DELIVERYDATE" is 'Delivery date'