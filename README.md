# Final Project Group 3

### Selected topic
Covid data
### Reason why we selected their topic 
It's more relavent to what is happening currently across the globe
### Description of their source of data
Two datasets one from kaggle and other from CDC
https://www.kaggle.com/gpreda/covid-world-vaccination-progress
https://data.cdc.gov/Case-Surveillance/United-States-COVID-19-Cases-and-Deaths-by-State-o/9mfq-cb36

### Questions we hope to answer with the data

- At what rate are certain regions/countries getting vaccinated?
- How strong is the correlation between vaccinations and cases For USA
- How many will be administered by end of FY 21

### Potential Steps
- STEP 1 - Create DF 
- 
- STEP 2 -  Clean Datasets 

- STEP 3 - Visualize Data
- STEP 4 - CREATE ERD
- STEP 5 - Merge Datasets using SQL ( INNER JOIN) using Country
- STEP 6 - Export to CSV
- STEP 7 - Feed into ML for question 3
- STEP 8 - Dashboard
- STEP 9 - Work On Presentation

### Technologies Used 

For this project, we decided to use Jupyter Notebook, Pandas and Python to read in the csv files of covid data. In addition to reading in the files, we create the data frames and clean up the data. We then use the data frames to plot graphs and show the appropriate visualisations we want to demonstrate to show the connection between regions/countries and number of vaccinations. Then, we create the ERDs using postgress to create an overarching view as to which columns we want to match up and use between datasets. After, we merge the datasets using SQL by inner joining them through the column "countries". We then take the new dataset created through Postgress and export it into a csv file, and feed it into a machine learning model. In the end, we are going to use Tabelau to create our dashboard and make a powerpoint presentation.
