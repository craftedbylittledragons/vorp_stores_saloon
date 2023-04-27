
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


--Webhook Section, description is in translation
Config.UseWebhook = false -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = ""
Config.Webhook = ""

--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""


--- STORES ---
Config.Stores = {

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
 

SeedsMarketItems_SELL = {
    -- Drinks
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 1, randomprice = math.random(30, 55), desc = "Sell Water", category = "Drinks" },
                
    -- Food
        { itemLabel = "Breakfast", itemName = "consumable_breakfast", currencyType = "cash", sellprice = 5, randomprice = math.random(30, 55), desc = "Sell a Breakfast", category = "Food" }
    
 }
 

-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {
      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    ----------------------------------------------------------------------------- 
        ArmadilloSaloon = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterSaloon = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesSaloon = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisSaloon = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbSaloon = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleSaloon = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValSaloon = SeedsMarketItems_SELL,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    ----------------------------------------------------------------------------- 
        VanSaloon = SeedsMarketItems_SELL, 
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
 
    SeedsMarketItems_BUY = {
        -- Drinks
            { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 1, randomprice = math.random(30, 55), desc = "Sell Water", category = "Drinks" },
                    
        -- Food
            { itemLabel = "Breakfast", itemName = "consumable_breakfast", currencyType = "cash", sellprice = 5, randomprice = math.random(30, 55), desc = "Sell a Breakfast", category = "Food" }
         }

-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {
    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------         
        ArmadilloSaloon = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------        
        BlackwaterSaloon = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------         
        RhodesSaloon = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------        
        StDenisSaloon = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------         
        StrawbSaloon = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------         
        TumbleSaloon = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------         
        ValSaloon = SeedsMarketItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------         
        VanSaloon = SeedsMarketItems_BUY,
    
    
}
