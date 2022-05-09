/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (5000) [continent]
      ,[location]
      ,[date]
      ,[population]
      ,[new_vaccinations]
      ,[RunningVacTotal]
      ,[PercentageVacPop]
  FROM [PortfolioProject].[dbo].[PercentagePopulationVaccinated]
  order by 2,3