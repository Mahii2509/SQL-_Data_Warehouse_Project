

BULK INSERT Bronze.crm_cust_info
FROM 'C:\Users\mahen\Downloads\datasets\source_crm\cust_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);



BULK INSERT Bronze.crm_prd_info
FROM 'C:\Users\mahen\Downloads\datasets\source_crm\prd_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);



BULK INSERT Bronze.crm_sales_details
FROM 'C:\Users\mahen\Downloads\datasets\source_crm\sales_details.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);



BULK INSERT Bronze.erp_cust_az12
FROM 'C:\Users\mahen\Downloads\datasets\source_erp\cust_az12.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);



BULK INSERT Bronze.erp_loc_a101
FROM 'C:\Users\mahen\Downloads\datasets\source_erp\loc_a101.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);



BULK INSERT Bronze.erp_px_cat_g1v2
FROM 'C:\Users\mahen\Downloads\datasets\source_erp\px_cat_g1v2.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);




