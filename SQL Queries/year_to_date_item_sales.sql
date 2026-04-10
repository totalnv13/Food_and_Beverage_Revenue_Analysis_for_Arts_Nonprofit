Select By_Item.Event,
LAT.Event_Start,
LAT.Genre,
By_Item.Item_Name,
By_Item.Item_Variation,
By_Item.SKU,
By_Item.Category,
By_Item.Items_Sold,
By_Item.Gross_Sales,
By_Item.Items_Refunded,
By_Item.Refunds,
By_Item.Discounts_Comps,
By_Item.Net_Sales,
By_Item.Tax,
By_Item.Unit,
By_Item.Units_Sold,
By_Item.Units_Refunded,
By_Item.Gross_Sales/Items_Sold as Price,
By_Item.SKU*Items_Sold as Cost,
By_Item.Gross_Sales-(SKU*Items_Sold) as Profit_Dollar,
(Gross_Sales-(SKU*Items_Sold))/Gross_Sales as Profit_Percentage
From By_Item join LAT on LAT.Act=By_Item.Event
Where By_Item.Gross_Sales > 0




