SELECT
[WeekInYear] as 'Week'
,[DiscountCode] as 'Discount Code'
,avg([DiscountCode]) over(order by [WeekInYear]) as 'Running Average'

FROM [AdventureWorks2014].[dbo].[DiscountCodebyWeek]