/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[Image]
      ,[Description]
      ,[Name]
      ,[Email]
      ,[PhoneNumber]
      ,[NumberOfProducts]
  FROM [Manufacturer].[dbo].[ManufacturerProfile]