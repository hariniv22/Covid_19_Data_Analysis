-- Create table for COVID-19 Dataset

CREATE TABLE covid_19_data (
    cdc_case_earliest_dt DATE IS NOT NULL,
    cdc_report_dt DATE IS NOT NULL,
    pos_spec_dt DATE IS NOT NULL,
    onset_dt DATE IS NOT NULL,
    current_status VARCHAR(40),
    sex VARCHAR (40),
    age_group VARCHAR (100),
    race_ethnicity_combined VARCHAR(100),
    hosp_yn VARCHAR (40),
    icu_yn VARCHAR (40),
    death_yn VARCHAR (40),
    medcond_yn VARCHAR (40)
);


-- Alter the Tables

ALTER TABLE covid_19_data

RENAME COLUMN "cdc_case_earliest_dt" TO "cdc_case_earliest_dt " ;
