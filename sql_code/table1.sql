-- Creating table for VacCines Datset
CREATE TABLE Vaccines (
    country VARCHAR(40) NOT NULL,
    iso_code VARCHAR(40) NOT NULL,
    date DATE NOT NULL,
    total_vaccines INT NOT NULL,
    daily_vaccinations INT NOT NULL,
    total_people_vaccindated_per_hundred INT NOT NULL,
    people_vacinated_per_hundred INT NOT NULL,
    people_fully_vaccinated_per_hundred INT NOT NULL,
    vaccines VARCHAR(40)


);