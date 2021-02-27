-- Creating table for VacCines Datset
CREATE TABLE Vaccines (
    country VARCHAR(40) NOT NULL,
    total_vaccinations INT NOT NULL,
    people_vaccinated INT NOT NULL,
    people_fully_vaccinated INT NOT NULL,
    daily_vaccinations INT NOT NULL,
    total_vaccinations_per_hundred INT NOT NULL,
    people_vaccinated_per_hundred INT NOT NULL,
    people_fully_vaccinated_per_hundred INT NOT NULL,
    PRIMARY KEY (country)
);


-- Creating table for Cases Data
CREATE TABLE Cases(
    country VARCHAR(40),
    new_cases INT NOT NULL,
    new_deaths INT NOT NULL,
    total_cases INT NOT NULL,
    total_deaths INT NOT NULL,
    FOREIGN KEY(country) REFERENCES Vaccines(country)
);




-- Joining tables

SELECT v.country
INTO merged_dataset
FROM Vaccines AS v
FULL OUTER JOIN Cases as c
ON v.country = c.country
ORDER BY v.country;
