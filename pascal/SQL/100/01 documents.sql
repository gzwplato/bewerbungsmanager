CREATE TABLE "DOCUMENTS" ("ID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "TYPE" VARCHAR NOT NULL , "FILENAME" VARCHAR NOT NULL  UNIQUE , "BEWERBUNG" INTEGER NOT NULL REFERENCES BEWERBUNG(ID) );
