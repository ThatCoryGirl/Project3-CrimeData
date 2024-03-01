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

CREATE TABLE "OK_Death_Rate_" (
    "State" VARCHAR(255)   NOT NULL,
    "Drug_Type" VARCHAR(255)   NOT NULL,
    "County" VARCHAR(255)   NOT NULL,
    "County_Code" INT   NOT NULL,
    "Five_Year_Age_Groups" VARCHAR(255)   NOT NULL,
    "Five_Year_Age_Groups_Code" VARCHAR(255)   NOT NULL,
    "Gender" VARCHAR(255)   NOT NULL,
    "Gender_Code" VARCHAR(255)   NOT NULL,
    "MCD_Drug_Alcohol_Induced_Cause" VARCHAR(255)   NOT NULL,
    "MCD_Drug_Alcohol_Induced_Cause_Code" INT   NOT NULL,
    "Deaths" INT   NOT NULL,
    "Population" INT   NOT NULL,
    "Crude_Rate" VARCHAR(255)   NOT NULL
);

CREATE TABLE "OK_Income" (
    "2010" INT   NOT NULL,
    "2011" INT   NOT NULL,
    "2012" INT   NOT NULL,
    "2013" INT   NOT NULL,
    "2014" INT   NOT NULL,
    "2015" INT   NOT NULL,
    "2016" INT   NOT NULL,
    "2017" INT   NOT NULL,
    "2018" INT   NOT NULL,
    "2019" INT   NOT NULL,
    "2020" INT   NOT NULL,
    "2021" INT   NOT NULL,
    "County" VARCHAR(255)   NOT NULL
);

