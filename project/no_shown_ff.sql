/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [book_tod]
      ,[book_dow]
      ,[book_category]
      ,[book_staff]
      ,[last_category]
      ,[last_staff]
      ,[last_day_services]
      ,[last_receipt_tot]
      ,[last_dow]
      ,[last_tod]
      ,[last_noshow]
      ,[last_prod_flag]
      ,[last_cumrev]
      ,[last_cumbook]
      ,[last_cumstyle]
      ,[last_cumcolor]
      ,[last_cumprod]
      ,[last_cumcancel]
      ,[last_cumnoshow]
      ,[recency]
      ,[noshow]
  FROM [hair_salon_no_show].[dbo].[hair_salon_no_shown_ff]