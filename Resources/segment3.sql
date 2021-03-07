
-- -- Create a table for first dataset
CREATE TABLE covid_19_data (
    cdc_case_earliest_dt DATE NOT NULL,
    cdc_report_dt DATE NOT NULL,
    pos_spec_dt DATE NOT NULL,
    onset_dt DATE NOT NULL,
    current_status VARCHAR NOT NULL,
    sex VARCHAR (40),
    age_group VARCHAR (100),
    race_ethnicity_combined VARCHAR(100),
    hosp_yn VARCHAR (40),
    icu_yn VARCHAR (40),
    death_yn VARCHAR (40),
    medcond_yn VARCHAR(40)
);

-- Rename column name "cdc_case_earliest_dt" to match the dataset
ALTER TABLE covid_19_data
RENAME COLUMN "cdc_case_earliest_dt" TO "cdc_case_earliest_dt " ;

SELECT * FROM covid_19_data;

-- Create table for second dataset
CREATE TABLE population (
    race_ethnicity_combined VARCHAR(100),
    population_distribution FLOAT(40),
    PRIMARY KEY (race_ethnicity_combined) 
);
-- After loading data into population table run below code to make 
-- "race_ethnicity_combined" column a Foreign in covid_19_data table
ALTER TABLE covid_19_data
ADD FOREIGN KEY (race_ethnicity_combined) REFERENCES population(race_ethnicity_combined);

DROP TABLE population;

SELECT * FROM population

-- Perform INNER JOIN on two tables and load the merged data into a new table(covid_merged_population)
SELECT c."cdc_case_earliest_dt ", c.cdc_report_dt, c.pos_spec_dt, c.onset_dt, c.current_status,
        c.sex, c.age_group, c.race_ethnicity_combined,
        c.hosp_yn,c.icu_yn, c.death_yn, c.medcond_yn, p.population_distribution
INTO covid_merged_population
FROM covid_19_data AS c
INNER JOIN  population as p
ON c.race_ethnicity_combined = p.race_ethnicity_combined
ORDER BY c.race_ethnicity_combined






