CREATE TABLE "DataSourceReportingLevel"(
    "datasource_id" varchar(36),
    "reportinglevel_id" varchar(36),
    "created" timestamp,
    "last_updated" timestamp,
    PRIMARY KEY("datasource_id","reportinglevel_id")
    CONSTRAINT "FK_DataSourceReportingLevel.datasource_id"
        FOREIGN KEY("datasource_id")
        REFERENCES "DataSource" ("datasource_id"),
    CONSTRAINT "FK_DataSourceReportingLevel.reportinglevel_id"
        FOREIGN KEY("reportinglevel_id")
        REFERENCES "ReportingLevel" ("reportinglevel_id"),
);