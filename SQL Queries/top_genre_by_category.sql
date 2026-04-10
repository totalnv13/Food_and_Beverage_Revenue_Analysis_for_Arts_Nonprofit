Select
'Beer' as Category,
*
From 
    (Select LAT.Genre,
    sum(By_Item.Net_Sales) as Net_Sales
    From By_Item Left Join LAT on LAT.Act=By_Item.Event
    Where By_Item.Category = 'Beer'
    Group By LAT.Genre
    Order By 2 desc
    Limit 1)Beer

union

Select
'Box Office' as Category,
*
From 
    (Select LAT.Genre,
    sum(By_Item.Net_Sales) as Net_Sales
    From By_Item Left Join LAT on LAT.Act=By_Item.Event
    Where By_Item.Category = 'Box Office'
    Group By LAT.Genre
    Order By 2 desc
    Limit 1)Box_Office

union

Select
'Food' as Category,
*
From 
    (Select LAT.Genre,
    sum(By_Item.Net_Sales) as Net_Sales
    From By_Item Left Join LAT on LAT.Act=By_Item.Event
    Where By_Item.Category = 'Food'
    Group By LAT.Genre
    Order By 2 desc
    Limit 1)Food

union

Select
'Liquor' as Category,
*
From 
    (Select LAT.Genre,
    sum(By_Item.Net_Sales) as Net_Sales
    From By_Item Left Join LAT on LAT.Act=By_Item.Event
    Where By_Item.Category = 'Liquor'
    Group By LAT.Genre
    Order By 2 desc
    Limit 1)Liquor

union

Select
'Non Alcoholic' as Category,
*
From 
    (Select LAT.Genre,
    sum(By_Item.Net_Sales) as Net_Sales
    From By_Item Left Join LAT on LAT.Act=By_Item.Event
    Where By_Item.Category = 'Non Alcoholic'
    Group By LAT.Genre
    Order By 2 desc
    Limit 1)Non_Alcoholic


union

Select
'THC Product' as Category,
*
From 
    (Select LAT.Genre,
    sum(By_Item.Net_Sales) as Net_Sales
    From By_Item Left Join LAT on LAT.Act=By_Item.Event
    Where By_Item.Category = 'THC Product'
    Group By LAT.Genre
    Order By 2 desc
    Limit 1)THC_Product

union

Select
'Uncategorized' as Category,
*
From 
    (Select LAT.Genre,
    sum(By_Item.Net_Sales) as Net_Sales
    From By_Item Left Join LAT on LAT.Act=By_Item.Event
    Where By_Item.Category = 'Uncategorized'
    Group By LAT.Genre
    Order By 2 desc
    Limit 1)Uncategorized

union

Select
'Wine' as Category,
*
From 
    (Select LAT.Genre,
    sum(By_Item.Net_Sales) as Net_Sales
    From By_Item Left Join LAT on LAT.Act=By_Item.Event
    Where By_Item.Category = 'Wine'
    Group By LAT.Genre
    Order By 2 desc
    Limit 1)Wine

