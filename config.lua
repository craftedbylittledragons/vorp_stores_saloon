
Config = {}
Config.ScriptName = GetCurrentResourceName()
    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION

    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"
Config.defaultlang = "en_lang"
       
-- open stores
Config.Key = 0x760A9C6F --[G]    

--- STORES ---
Config.Stores = {

-----------------------------------------------------------------------------
--------------------------------------Armadillo------------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Blackwater-----------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Rhodes---------------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------St-Denis-------------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Strawberry-----------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Tumbleweed-----------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
 
    ValSaloon = {
        blipAllowed = true,
        BlipName = "Saloon",
        storeName = "Valentine Saloon",
        PromptName = "Saloon Menu",
        sprite = 1879260108,
        x = -313.32, y = 804.7, z = 118.98, h = 187.23,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MES_MARSTON6_FEMALES_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Drinks","Food" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Vanhorn--------------------------------
-----------------------------------------------------------------------------
 
}


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
 

SaloonMarketItems_SELL = {
    -- Drinks
        { itemLabel = "Water", itemName = "water", currencyType = "cash", item_price = 1, randomprice = math.random(30, 55), desc = "Sell Water", category = "Drinks" },
                
    -- Food
        { itemLabel = "Breakfast", itemName = "consumable_breakfast", currencyType = "cash", item_price = 5, randomprice = math.random(30, 55), desc = "Sell a Breakfast", category = "Food" }
    
 }
 

-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {
      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    ----------------------------------------------------------------------------- 
        ArmadilloSaloon = SaloonMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterSaloon = SaloonMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesSaloon = SaloonMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisSaloon = SaloonMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbSaloon = SaloonMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleSaloon = SaloonMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValSaloon = SaloonMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    ----------------------------------------------------------------------------- 
        VanSaloon = SaloonMarketItems_SELL, 
    }


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
 
    SaloonMarketItems_BUY = {
        -- Drinks
            { itemLabel = "Water", itemName = "water", currencyType = "cash", item_price = 1, randomprice = math.random(30, 55), desc = "Sell Water", category = "Drinks" },
                    
        -- Food
            { itemLabel = "Breakfast", itemName = "consumable_breakfast", currencyType = "cash", item_price = 5, randomprice = math.random(30, 55), desc = "Sell a Breakfast", category = "Food" }
         }

-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {
    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------         
        ArmadilloSaloon = SaloonMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------        
        BlackwaterSaloon = SaloonMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------         
        RhodesSaloon = SaloonMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------        
        StDenisSaloon = SaloonMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------         
        StrawbSaloon = SaloonMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------         
        TumbleSaloon = SaloonMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------         
        ValSaloon = SaloonMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------         
        VanSaloon = SaloonMarketItems_BUY,
    
    
}
