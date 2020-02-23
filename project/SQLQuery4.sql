/**************************/
/**      FLAT FILE       **/
/**************************/

CREATE VIEW dbo.hair_salon_no_shown_ff AS
SELECT  case when (a.book_tod = '') then ('unknown') 
        else (a.book_tod) end as book_tod
      ,a.book_dow
      ,a.book_category
      ,a.book_staff
	  ,case when (a.last_category = '') then ('unknown') 
       else (a.last_category) end as last_category
      ,case when (a.last_staff = '') then ('unknown') 
       else (a.last_staff) end as last_staff
      ,a.last_day_services
      ,a.last_receipt_tot
      ,case when (a.last_dow = '') then ('unknown') 
       else (a.last_dow) end as last_dow
      ,case when (a.last_tod = '') then ('unknown') 
       else (a.last_tod) end as last_tod
      ,a.last_noshow
      ,a.last_prod_flag
      ,a.last_cumrev
      ,a.last_cumbook
      ,a.last_cumstyle
      ,a.last_cumcolor
      ,a.last_cumprod
      ,a.last_cumcancel
      ,a.last_cumnoshow
      ,a.recency
      ,a.noshow     
  FROM [hair_salon_no_show].[dbo].[hair_salon_no_show_wrangled_df] a
