Cassandra (8 ms -> Cache 7 ms):
Select name, weather, "NH Jan", "NH Feb", "NH Mar", "NH Apr", "NH May", "NH Jun", "NH Jul", "NH Aug", "NH Sep", "NH Oct", "NH Nov", "NH Dec" from Catching where achieved=false allow filtering;

Oracle (56 ms -> Cache 50 ms):
Select name, weather, "NH JAN", "NH FEB", "NH MAR", "NH APR", "NH MAY", "NH JUN", "NH JUL", "NH AUG", "NH SEP", "NH OCT", "NH NOV", "NH DEC" from fish join Achievement on Fish.UNIQUEENTRYID = achievement."FISH UNIQUEENTRYID" where achieved='False'
UNION Select name, weather, "NH JAN", "NH FEB", "NH MAR", "NH APR", "NH MAY", "NH JUN", "NH JUL", "NH AUG", "NH SEP", "NH OCT", "NH NOV", "NH DEC" from insects join Achievement on Insects.UNIQUEENTRYID = achievement."INSECTS UNIQUEENTRYID" where achieved='False';

Cassandra (61 ms -> Cache 53 ms):
Select name, variation, achieved from wardrobe where source='Gulliver' and style='Active' allow filtering;

Oracle (161 ms -> Cache 85 ms):
Select name, variation, achieved from headwear join Achievement on HEADWEAR.UNIQUEENTRYID = achievement."HEADWEAR UNIQUEENTRYID" where source='Gulliver' and style='Active'
UNION Select name, variation, achieved from accessories join Achievement on ACCESSORIES.UNIQUEENTRYID = achievement."ACCESSORIES UNIQUEENTRYID" where source='Gulliver' and style='Active'
UNION Select name, variation, achieved from bags join Achievement on BAGS.UNIQUEENTRYID = achievement."BAGS UNIQUEENTRYID" where source='Gulliver' and style='Active'
UNION Select name, variation, achieved from bottoms join Achievement on BOTTOMS.UNIQUEENTRYID = achievement."BOTTOMS UNIQUEENTRYID" where source='Gulliver' and style='Active'
UNION Select name, variation, achieved from "DRESS-UP" join Achievement on "DRESS-UP".UNIQUEENTRYID = achievement."DRESS-UP UNIQUEENTRYID" where source='Gulliver' and style='Active'
UNION Select name, variation, achieved from shoes join Achievement on SHOES.UNIQUEENTRYID = achievement."SHOES UNIQUEENTRYID" where source='Gulliver' and style='Active'
UNION Select name, variation, achieved from socks join Achievement on SOCKS.UNIQUEENTRYID = achievement."SOCKS UNIQUEENTRYID" where source='Gulliver' and style='Active'
UNION Select name, variation, achieved from tops join Achievement on TOPS.UNIQUEENTRYID = achievement."TOPS UNIQUEENTRYID" where source='Gulliver' and style='Active'
UNION Select name, variation, achieved from umbrellas join Achievement on UMBRELLAS.UNIQUEENTRYID = achievement."UMBRELLAS UNIQUEENTRYID" where source='Gulliver' and style='Active';

Cassandra (73 ms -> Cache 22ms):
SELECT name, variation, achieved FROM wardrobe WHERE source='Able Sisters' and style='Cute' allow filtering;

Oracle (437 ms -> Cache 293 ms):
Select name, variation, achieved from headwear join Achievement on HEADWEAR.UNIQUEENTRYID = achievement."HEADWEAR UNIQUEENTRYID" where source='Able Sisters' and style='Cute' 
UNION Select name, variation, achieved from accessories join Achievement on ACCESSORIES.UNIQUEENTRYID = achievement."ACCESSORIES UNIQUEENTRYID" where source='Able Sisters' and style='Cute' 
UNION Select name, variation, achieved from bags join Achievement on BAGS.UNIQUEENTRYID = achievement."BAGS UNIQUEENTRYID" where source='Able Sisters' and style='Cute' 
UNION Select name, variation, achieved from bottoms join Achievement on BOTTOMS.UNIQUEENTRYID = achievement."BOTTOMS UNIQUEENTRYID" where source='Able Sisters' and style='Cute' 
UNION Select name, variation, achieved from "DRESS-UP" join Achievement on "DRESS-UP".UNIQUEENTRYID = achievement."DRESS-UP UNIQUEENTRYID" where source='Able Sisters' and style='Cute' 
UNION Select name, variation, achieved from shoes join Achievement on SHOES.UNIQUEENTRYID = achievement."SHOES UNIQUEENTRYID" where source='Able Sisters' and style='Cute' 
UNION Select name, variation, achieved from socks join Achievement on SOCKS.UNIQUEENTRYID = achievement."SOCKS UNIQUEENTRYID" where source='Able Sisters' and style='Cute' 
UNION Select name, variation, achieved from tops join Achievement on TOPS.UNIQUEENTRYID = achievement."TOPS UNIQUEENTRYID" where source='Able Sisters' and style='Cute' 
UNION Select name, variation, achieved from umbrellas join Achievement on UMBRELLAS.UNIQUEENTRYID = achievement."UMBRELLAS UNIQUEENTRYID" where source='Able Sisters' and style='Cute';

Cassandra (87 ms -> Cache 43 ms):
SELECT name, variation, source, buy - sell AS Loss FROM Furniture WHERE sell>=500 and buy<=2500 allow filtering;

Oracle (156 ms -> Cache 135 ms):
Select name, variation, source, buy-sell AS Loss from Floors join Achievement on Floors.UNIQUEENTRYID = achievement."FLOORS UNIQUEENTRYID" where sell>=500 and buy<=2500
UNION Select name, variation, source, buy-sell AS Loss from Housewares join Achievement on Housewares.UNIQUEENTRYID = achievement."HOUSEWARES UNIQUEENTRYID" where sell>=500 and buy<=2500
UNION Select name, variation, source, buy-sell AS Loss from Miscellaneous join Achievement on Miscellaneous.UNIQUEENTRYID = achievement."MISCELLANEOUS UNIQUEENTRYID" where sell>=500 and buy<=2500
UNION Select name, variation, source, buy-sell AS Loss from Photos join Achievement on Photos.UNIQUEENTRYID = achievement."PHOTOS UNIQUEENTRYID" where sell>=500 and buy<=2500
UNION Select name, variation, source, buy-sell AS Loss from Posters join Achievement on Posters.UNIQUEENTRYID = achievement."POSTERS UNIQUEENTRYID" where sell>=500 and buy<=2500
UNION Select name, variation, source, buy-sell AS Loss from Rugs join Achievement on Rugs.UNIQUEENTRYID = achievement."RUGS UNIQUEENTRYID" where sell>=500 and buy<=2500
UNION Select name, variation, source, buy-sell AS Loss from "WALL-MOUNTED" join Achievement on "WALL-MOUNTED".UNIQUEENTRYID = achievement."WALL-MOUNTED UNIQUEENTRYID" where sell>=500 and buy<=2500
UNION Select name, variation, source, buy-sell AS Loss from Wallpaper join Achievement on Wallpaper.UNIQUEENTRYID = achievement."WALLPAPER UNIQUEENTRYID" where sell>=500 and buy<=2500;

Cassandra (41 ms -> Cache 50 ms):
Select name, variation, timestamp, "Color 1", "Color 2" from wardrobe where timestamp>= '2020-10-01' and "Color 1"='Pink' and "Color 2" in ('Black','White', 'Gray', 'Purple', 'Pink') allow filtering;

Oracle (96 ms -> Cache 60 ms):
Select name, variation, timestamp, "COLOR 1", "COLOR 2" from headwear join Achievement on HEADWEAR.UNIQUEENTRYID = achievement."HEADWEAR UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink') 
UNION Select name, variation, timestamp, "COLOR 1", "COLOR 2" from accessories join Achievement on ACCESSORIES.UNIQUEENTRYID = achievement."ACCESSORIES UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink')
UNION Select name, variation, timestamp, "COLOR 1", "COLOR 2" from bags join Achievement on BAGS.UNIQUEENTRYID = achievement."BAGS UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink')
UNION Select name, variation, timestamp, "COLOR 1", "COLOR 2" from bottoms join Achievement on BOTTOMS.UNIQUEENTRYID = achievement."BOTTOMS UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink')
UNION Select name, variation, timestamp, "COLOR 1", "COLOR 2" from "DRESS-UP" join Achievement on "DRESS-UP".UNIQUEENTRYID = achievement."DRESS-UP UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink')
UNION Select name, variation, timestamp, "COLOR 1", "COLOR 2" from shoes join Achievement on SHOES.UNIQUEENTRYID = achievement."SHOES UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink')
UNION Select name, variation, timestamp, "COLOR 1", "COLOR 2" from socks join Achievement on SOCKS.UNIQUEENTRYID = achievement."SOCKS UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink')
UNION Select name, variation, timestamp, "COLOR 1", "COLOR 2" from tops join Achievement on TOPS.UNIQUEENTRYID = achievement."TOPS UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink')
UNION Select name, variation, timestamp, "COLOR 1", "COLOR 2" from umbrellas join Achievement on UMBRELLAS.UNIQUEENTRYID = achievement."UMBRELLAS UNIQUEENTRYID" where timestamp>= '01-10-2020' and "COLOR 1"='Pink' and "COLOR 2" in ('Black','White', 'Gray', 'Purple', 'Pink');