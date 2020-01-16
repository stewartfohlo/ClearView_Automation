BULK INSERT [ClearView_Automation].[dbo].[SAPEmployeeContactData_BCM_201911250001]
    FROM 'C:\Users\sfohlo\Documents\SBSA\ClearView\Data_Files\SAPEmployeeContactData_BCM_201911250001.csv'
    WITH
    (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n'
    )
GO