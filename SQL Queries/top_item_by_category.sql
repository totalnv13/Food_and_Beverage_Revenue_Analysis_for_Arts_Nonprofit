Select 'Beer' as Category_Name,
*
From
    
    (Select Item_Name,
    sum(Net_Sales) as Net_Sales
    From By_Item 
    Where Category = 'Beer'
    Group By Item_Name
    Order By NET_SALES desc
    Limit 1)Beer

union


Select 'Box Office' as Category_Name,
*
From
    
    (Select Item_Name,
    sum(Net_Sales) as Net_Sales
    From By_Item 
    Where Category = 'Box Office'
    Group By Item_Name
    Order By NET_SALES desc
    Limit 1)Box_Office

union

Select 'Food' as Category_Name,
*
From
    
    (Select Item_Name,
    sum(Net_Sales) as Net_Sales
    From By_Item 
    Where Category = 'Food'
    Group By Item_Name
    Order By NET_SALES desc
    Limit 1)Food

union


Select 'Liquor' as Category_Name,
*
From
    
    (Select Item_Name,
    sum(Net_Sales) as Net_Sales
    From By_Item 
    Where Category = 'Liquor'
    Group By Item_Name
    Order By NET_SALES desc
    Limit 1)Liquor

union

Select 'Non Alcoholic' as Category_Name,
*
From
    
    (Select Item_Name,
    sum(Net_Sales) as Net_Sales
    From By_Item 
    Where Category = 'Non Alcoholic'
    Group By Item_Name
    Order By NET_SALES desc
    Limit 1)Non_Alcoholic

union

Select 'THC Product' as Category_Name,
*
From
    
    (Select Item_Name,
    sum(Net_Sales) as Net_Sales
    From By_Item 
    Where Category = 'THC Product'
    Group By Item_Name
    Order By NET_SALES desc
    Limit 1)THC_Product

union

Select 'Uncategorized' as Category_Name,
*
From
    
    (Select Item_Name,
    sum(Net_Sales) as Net_Sales
    From By_Item 
    Where Category = 'Uncategorized'
    Group By Item_Name
    Order By NET_SALES desc
    Limit 1)Uncategorized

union

Select 'Wine' as Category_Name,
*
From
    
    (Select Item_Name,
    sum(Net_Sales) as Net_Sales
    From By_Item 
    Where Category = 'Wine'
    Group By Item_Name
    Order By NET_SALES desc
    Limit 1)Wine



