/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[Status]
      ,[Comments]
      ,[InspectionTypeId]
  FROM [inspectionapidb].[dbo].[Inspections]