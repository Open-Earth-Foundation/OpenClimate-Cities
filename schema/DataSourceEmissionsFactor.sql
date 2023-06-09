CREATE TABLE "DataSourceEmissionsFactor"(
    "datasource_id" varchar(36),
    "emissions_factor_id" varchar(36),
    "created" timestamp,
    "last_updated" timestamp,
    PRIMARY KEY("datasource_id", "emissions_factor_id"),
    CONSTRAINT "FK_DataSourceEmissionsFactor.datasource_id"
        FOREIGN KEY("datasource_id")
        REFERENCES "DataSource" ("datasource_id"),
    CONSTRAINT "FK_DataSourceEmissionsFactor.emissions_factor_id"
        FOREIGN KEY("emissions_factor_id")
        REFERENCES "EmissionsFactor" ("emissions_factor_id")
);