BULK INSERT [ClearView_Automation].[dbo].[CV_Download_Sep]
    FROM 'C:\Users\sfohlo\Documents\SBSA\ClearView\Data_Files\employees_dev.csv'
    WITH
    (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n'
    )
GO