CREATE TABLE "DataSource"(
    "datasource_id" varchar(36), /*Unique identifier for the datasource */
    "name" varchar(255), /* Name of the datasource */
    "URL" varchar(255), /* Link to the datasource */
    "description" TEXT, /* A brief human-readerble description of the datasource */
    "access_type" varchar(255), /* How to access the datasource. Through download, api etc */
    "geographical_location" varchar(255), /* Which regions or countries does the data source focus on */
    "latest_accounting_year" int, /* What's the latest year of the datasource */
    "frequency_of_update" varchar(255), /* How often does the datasource get updated? */
    "spacial_resolution" varchar(255), /* City boundary? Outside city boundary? */
    "language" varchar(255) varchar(255),
    "accessibility" varchar(255), /* Is the datasource free or paid? */
    "data_quality" varchar(255), /* Is the datasource third party verified or not? */
    "notes" TEXT, /* Any other information about the datasource */
    "created" timestamp,
    "last_updated" timestamp,
    PRIMARY KEY("datasource_id")
);