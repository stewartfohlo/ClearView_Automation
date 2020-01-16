Use [ClearView_Automation]
Drop table if exists Deltas_upload ;
SELECT [PersonnelNumber] as [Employee ID] , [Firstname] as [First Name], [Lastname] as [Last Name],[Email],[Site] into Deltas_upload
FROM  [ClearView_Automation].[dbo].[SAPEmployeeContactData_BCM_201911250001]
WHERE [PersonnelNumber] NOT IN (SELECT DISTINCT [CV_Download_Sep].[Employee ID] FROM [ClearView_Automation].[dbo].[CV_Download_Sep]) 