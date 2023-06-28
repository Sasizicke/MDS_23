CREATE KEYSPACE AnimalCrossing WITH REPLICATION = {'class':'SimpleStrategy','replication_factor':1 };

CREATE TABLE AnimalCrossing.Catching ( 
	UniqueEntryID        VARCHAR   ,
	Timestamp            TIMESTAMP   ,
	Achieved             BOOLEAN   ,
	Name                 VARCHAR   ,
	Sell                 INT   ,
	"Where/How"          VARCHAR   ,
	Weather              VARCHAR   ,
	"Total Catches to Unlock" INT   ,
	"Spawn Rates"        VARCHAR   ,
	"NH Jan"             VARCHAR   ,
	"NH Feb"             VARCHAR   ,
	"NH Mar"             VARCHAR   ,
	"NH Apr"             VARCHAR   ,
	"NH May"             VARCHAR   ,
	"NH Jun"             VARCHAR   ,
	"NH Jul"             VARCHAR   ,
	"NH Aug"             VARCHAR   ,
	"NH Sep"             VARCHAR   ,
	"NH Oct"             VARCHAR   ,
	"NH Nov"             VARCHAR   ,
	"NH Dec"             VARCHAR   ,
	"SH Jan"             VARCHAR   ,
	"SH Feb"             VARCHAR   ,
	"SH Mar"             VARCHAR   ,
	"SH Apr"             VARCHAR   ,
	"SH May"             VARCHAR   ,
	"SH Jun"             VARCHAR   ,
	"SH Jul"             VARCHAR   ,
	"SH Aug"             VARCHAR   ,
	"SH Sep"             VARCHAR   ,
	"SH Oct"             VARCHAR   ,
	"SH Nov"             VARCHAR   ,
	"SH Dec"             VARCHAR   ,
	"Color 1"            VARCHAR   ,
	"Color 2"            VARCHAR   ,
	"Icon FileName"      VARCHAR   ,
	"Critterpedia FileName" VARCHAR   ,
	"Furniture FileName" VARCHAR   ,
	"Internal ID"        INT   ,
	Size                 VARCHAR   ,
	"Lighting Type"      VARCHAR   ,
	"Critterpedia ID"    INT   ,
	Shadow               VARCHAR   ,
	PRIMARY KEY( UniqueEntryID )
 );

CREATE TABLE AnimalCrossing.Furniture ( 
	UniqueEntryID        VARCHAR   ,
	Timestamp            TIMESTAMP   ,
	Achieved             BOOLEAN   ,
	Name                VARCHAR   ,
	Variation            VARCHAR   ,
	Pattern              VARCHAR   ,
	"Pattern Title"      VARCHAR   ,
	DIY                  BOOLEAN   ,
	"Body Title"         VARCHAR   ,
	"Body Customize"     BOOLEAN   ,
	"Pattern Customize"  BOOLEAN   ,
	Purchasable          BOOLEAN   ,
	Buy                  INT   ,
	Sell                 INT   ,
	"Color 1"            VARCHAR   ,
	"Color 2"            VARCHAR   ,
	Size                 VARCHAR   ,
	"Miles Price"        INT   ,
	Source               VARCHAR   ,
	"Source Notes"       VARCHAR   ,
	Version              VARCHAR   ,
	"HHA Concept 1"      VARCHAR   ,
	"HHA Concept 2"      VARCHAR   ,
	"HHA Series"         VARCHAR   ,
	"HHA Set"            VARCHAR   ,
	Interact             BOOLEAN   ,
	Tag                  VARCHAR   ,
	Outdoor              BOOLEAN   ,
	FileName             VARCHAR   ,
	"Internal ID"        INT   ,
	"Variant ID"         INT   ,
	VFX                  BOOLEAN   ,
	"VFX Type"           VARCHAR   ,
	"Kit Cost"           INT   ,
	Customize            VARCHAR   ,
	"Door Deco"          BOOLEAN   ,
	"Window Type"        VARCHAR   ,
	"Window Color"       VARCHAR   ,
	"Pane Type"          VARCHAR   ,
	"Curtain Type"       VARCHAR   ,
	"Curtain Color"      VARCHAR   ,
	"Ceiling Type"       VARCHAR   ,
	"Speaker Type"       VARCHAR   ,
	"Lighting Type"      VARCHAR   ,
	PRIMARY KEY( UniqueEntryID )
 );

CREATE TABLE AnimalCrossing.Wardrobe ( 
	UniqueEntryID        VARCHAR   ,
	Timestamp            TIMESTAMP   ,
	Achieved             BOOLEAN   ,
	Name                VARCHAR   ,
	Variation            VARCHAR   ,
	DIY                  BOOLEAN   ,
	Purchasable          BOOLEAN   ,
	Buy                  INT   ,
	Sell                 INT   ,
	"Color 1"            VARCHAR   ,
	"Color 2"            VARCHAR   ,
	Size                 VARCHAR   ,
	"Miles Price"        INT   ,
	Source               VARCHAR   ,
	"Source Notes"       VARCHAR   ,
	"Seasonal Availability" VARCHAR   ,
	"Mannequin Piece"    BOOLEAN   ,
	Version              VARCHAR   ,
	Style                VARCHAR   ,
	"Label Themes"       VARCHAR   ,
	"Villager Equippable" BOOLEAN   ,
	FileName             VARCHAR   ,
	"Internal ID"        INT   ,
	Type                 VARCHAR   ,
	"Secondary Shape"    VARCHAR   ,
	PRIMARY KEY( UniqueEntryID )
 );

ALTER TABLE AnimalCrossing.Catching WITH comment='NH - North\nSH - South';

ALTER TABLE AnimalCrossing.Catching ALTER COLUMN UniqueEntryID WITH comment='Unique ID of the Item';

ALTER TABLE AnimalCrossing.Catching ALTER COLUMN "Critterpedia ID" WITH comment='ReName #';

ALTER TABLE AnimalCrossing.Furniture ALTER COLUMN UniqueEntryID WITH comment='Unique ID of the Item';

ALTER TABLE AnimalCrossing.Furniture ALTER COLUMN Purchasable WITH comment='Comes from catalog table, if buyable = 1, if not for sale = 0';

ALTER TABLE AnimalCrossing.Wardrobe ALTER COLUMN UniqueEntryID WITH comment='Unique ID of the Item';

ALTER TABLE AnimalCrossing.Wardrobe ALTER COLUMN Purchasable WITH comment='Comes from catalog table, if buyable = 1, if not for sale = 0';

ALTER TABLE AnimalCrossing.Wardrobe ALTER COLUMN Type WITH comment='Continues "Type" Columns and "Primary Shape" Colum