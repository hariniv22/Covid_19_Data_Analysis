-- Create table for COVID-19 Dataset

CREATE covid_19_data (
    cdc_case_earliest_dt DATE IS NOT NULL,
    cdc_report_dt DATE IS NOT NULL,
    pos_spec_dt DATE IS NOT NULL,
    onset_dt DATE IS NOT NULL,
    current_status DATE IS NOT NULL,
    sex VARCHAR (40),
    age_group VARCHAR (100),
    race_ethnicity_combined VARCHAR(100),
    hosp_yn VARCHAR (40),
    icu_yn VARCHAR (40),
    death_yn VARCHAR (40),
    medcond_yn (40)
);
