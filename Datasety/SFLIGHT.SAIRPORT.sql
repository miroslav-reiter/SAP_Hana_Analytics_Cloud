------------------------------------
SET SCHEMA SFLIGHT;
------------------------------------

------------------------------------
-- DDL statements  ------------------------------------
CREATE COLUMN TABLE "SFLIGHT"."SAIRPORT" (
  "MANDT" NVARCHAR(3) DEFAULT '000' NOT NULL,
  "ID" NVARCHAR(3) DEFAULT '' NOT NULL,
  "NAME" NVARCHAR(25) DEFAULT '' NOT NULL,
  "TIME_ZONE" NVARCHAR(6) DEFAULT '' NOT NULL,
  PRIMARY KEY INVERTED VALUE ("MANDT", "ID")
) UNLOAD PRIORITY 5 AUTO MERGE;

