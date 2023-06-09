CREATE TABLE "DataSourceSubCategory"(
    "datasource_id" varchar(36),
    "subcategory_id" varchar(36),
    "created" timestamp,
    "last_updated" timestamp,
    PRIMARY KEY("datasource_id","subcategory_id")
    CONSTRAINT "FK_DataSourceSubCategory.datasource_id"
        FOREIGN KEY("datasource_id")
        REFERENCES "DataSource" ("datasource_id"),
    CONSTRAINT "FK_DataSourceSubCategory.subcategory_id"
        FOREIGN KEY("subcategory_id")
        REFERENCES "SubCategory" ("subcategory_id"),
);