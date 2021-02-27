-- Creating table for VacCines Datset
CREATE TABLE Vaccines (
    country VARCHAR(40) NOT NULL,
    iso_code VARCHAR(40) NOT NULL,
    dates DATE NOT NULL,
    total_vaccines INT NOT NULL,
    daily_vaccinations INT NOT NULL,
    total_people_vaccindated_per_hundred INT NOT NULL,
    people_vacinated_per_hundred INT NOT NULL,
    people_fully_vaccinated_per_hundred INT NOT NULL,
    vaccines VARCHAR(40),
    PRIMARY KEY (dates)


);


-- Creating table for USA Data
-- pending other columns we will use
CREATE TABLE USA_Data(
    dates DATE NOT NULL,

    FOREIGN KEY(dates) REFERENCES Vaccines(dates)
);



-- Joining tables

SELECT v.dates
INTO merged_dataset
FROM Vaccines AS v
FULL OUTER JOIN USA_Data as usa
ON v.datse = usa.dates
ORDER BY v.dates
