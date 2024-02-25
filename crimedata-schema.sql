-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/UDFBYk
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Deaths" (
    "Year" INT   NOT NULL,
    "Gender" VARCHAR(255)   NOT NULL,
    "Intent" VARCHAR(255)   NOT NULL,
    "Substance" VARCHAR(255)   NOT NULL,
    "Under1_year" INT   NOT NULL,
    "1to4_Years" INT   NOT NULL,
    "5to14_years" INT   NOT NULL,
    "15to24_years" INT   NOT NULL,
    "25to34_years" INT   NOT NULL,
    "35to44_years" INT   NOT NULL,
    "45to54_years" INT   NOT NULL,
    "55to64_years" INT   NOT NULL,
    "65to74_years" INT   NOT NULL,
    "75to84_years" INT   NOT NULL,
    "85Plus_years" INT   NOT NULL
);

CREATE TABLE "Rates" (
    "Year" INT   NOT NULL,
    "Gender" VARCHAR(255)   NOT NULL,
    "Intent" VARCHAR(255)   NOT NULL,
    "Substance" VARCHAR(255)   NOT NULL,
    "Under1_year" VARCHAR(255)   NOT NULL,
    "1to4_Years" VARCHAR(255)   NOT NULL,
    "5to14_years" VARCHAR(255)   NOT NULL,
    "15to24_years" VARCHAR(255)   NOT NULL,
    "25to34_years" VARCHAR(255)   NOT NULL,
    "35to44_years" VARCHAR(255)   NOT NULL,
    "45to54_years" VARCHAR(255)   NOT NULL,
    "55to64_years" VARCHAR(255)   NOT NULL,
    "65to74_years" VARCHAR(255)   NOT NULL,
    "75to84_years" VARCHAR(255)   NOT NULL,
    "85Plus_years" VARCHAR(255)   NOT NULL
);

