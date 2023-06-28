COPY animalcrossing.Catching (Name,Sell,"Where/How",Shadow,"Total Catches to Unlock","Spawn Rates","NH Jan","NH Feb","NH Mar","NH Apr","NH May","NH Jun","NH Jul","NH Aug","NH Sep","NH Oct","NH Nov","NH Dec","SH Jan","SH Feb","SH Mar","SH Apr","SH May","SH Jun","SH Jul","SH Aug","SH Sep","SH Oct","SH Nov","SH Dec","Color 1","Color 2",Size,"Lighting Type","Icon Filename","Critterpedia Filename","Furniture Filename","Internal ID",UniqueEntryID,"Critterpedia ID",Weather,Achieved,Timestamp)
FROM '/Users/mathumalar/Downloads/fish.csv' WITH HEADER = true;

COPY animalcrossing.Catching (Name,Sell,"Where/How",Weather,"Total Catches to Unlock","Spawn Rates","NH Jan","NH Feb","NH Mar","NH Apr","NH May","NH Jun","NH Jul","NH Aug","NH Sep","NH Oct","NH Nov","NH Dec","SH Jan","SH Feb","SH Mar","SH Apr","SH May","SH Jun","SH Jul","SH Aug","SH Sep","SH Oct","SH Nov","SH Dec","Color 1","Color 2","Icon Filename","Critterpedia Filename","Furniture Filename","Internal ID",UniqueEntryID,"Critterpedia ID",Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/insects.csv' WITH HEADER = true;

COPY animalcrossing.Furniture (Name,VFX,DIY,Buy,Sell,"Color 1","Color 2","Miles Price",Source,"Source Notes",Version,"HHA Concept 1","HHA Concept 2","HHA Series",Tag,Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/floors.csv' WITH HEADER = true;

COPY animalcrossing.Furniture (Name,Variation,"Body Title",Pattern,"Pattern Title",DIY,"Body Customize","Pattern Customize","Kit Cost",Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes",Version,"HHA Concept 1","HHA Concept 2","HHA Series","HHA Set",Interact,Tag,Outdoor,"Speaker Type","Lighting Type",Filename,"Variant ID","Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/housewares.csv' WITH HEADER = true;

COPY animalcrossing.Furniture (Name,Variation,"Body Title",Pattern,"Pattern Title",DIY,"Body Customize","Pattern Customize","Kit Cost",Buy,Sell,"Color 1","Color 2",Size,Source,"Source Notes",Version,"HHA Concept 1","HHA Concept 2","HHA Series","HHA Set",Interact,Tag,Outdoor,"Speaker Type","Lighting Type",Filename,"Variant ID","Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/miscellaneous.csv' WITH HEADER = true;

COPY animalcrossing.Furniture (Name,Variation,"Body Title",Pattern,"Pattern Title",DIY,Customize,"Kit Cost",Buy,Sell,"Color 1","Color 2",Size,Source,Version,Filename,"Variant ID","Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/photos.csv' WITH HEADER = true;

COPY animalcrossing.Furniture (Name,Buy,Sell,"Color 1","Color 2",Size,Source,"Source Notes",Version,Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/posters.csv' WITH HEADER = true;

COPY animalcrossing.Furniture (Name,DIY,Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes",Version,"HHA Concept 1","HHA Concept 2","HHA Series",Tag,Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/rugs.csv' WITH HEADER = true;

COPY animalcrossing.Furniture (Name,Variation,"Body Title",Pattern,"Pattern Title",DIY,"Body Customize","Pattern Customize","Kit Cost",Buy,Sell,"Color 1","Color 2",Size,Source,"Source Notes",Version,"HHA Concept 1","HHA Concept 2","HHA Series","HHA Set",Interact,Tag,Outdoor,"Lighting Type","Door Deco",Filename,"Variant ID","Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/wall-mounted.csv' WITH HEADER = true;

COPY animalcrossing.Furniture (Name,VFX,"VFX Type",DIY,Buy,Sell,"Color 1","Color 2","Miles Price",Source,"Source Notes","Window Type","Window Color","Pane Type","Curtain Type","Curtain Color","Ceiling Type","HHA Concept 1","HHA Concept 2","HHA Series",Tag,Version,Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/wallpaper.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,Variation,DIY,Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes","Seasonal Availability","Mannequin Piece",Version,Style,"Label Themes",Type,"Villager Equippable",Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/accessories.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,Variation,DIY,Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes","Seasonal Availability",Version,Style,"Label Themes","Villager Equippable",Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/bags.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,Variation,DIY,Buy,Sell,"Color 1","Color 2",Size,Source,"Source Notes","Seasonal Availability","Mannequin Piece",Version,Style,"Label Themes","Villager Equippable",Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/bottoms.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,Variation,DIY,Buy,Sell,"Color 1","Color 2",Size,Source,"Source Notes","Seasonal Availability","Mannequin Piece",Version,Style,"Label Themes","Villager Equippable","Secondary Shape",Filename,"Internal ID",UniqueEntryID,Purchasable,Type,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/dress-up.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,Variation,DIY,Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes","Seasonal Availability","Mannequin Piece",Version,Style,"Label Themes",Type,"Villager Equippable",Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/headwear.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,Variation,DIY,Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes","Seasonal Availability","Mannequin Piece",Version,Style,"Label Themes","Villager Equippable",Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/shoes.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,Variation,DIY,Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes","Seasonal Availability","Mannequin Piece",Version,Style,"Label Themes","Villager Equippable",Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/socks.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,Variation,DIY,Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes","Seasonal Availability","Mannequin Piece",Version,Style,"Label Themes","Villager Equippable",Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/tops.csv' WITH HEADER = true;

COPY animalcrossing.Wardrobe (Name,DIY,Buy,Sell,"Color 1","Color 2",Size,"Miles Price",Source,"Source Notes",Version,"Villager Equippable",Filename,"Internal ID",UniqueEntryID,Purchasable,Achieved, Timestamp)
FROM '/Users/mathumalar/Downloads/umbrellas.csv' WITH HEADER = true;