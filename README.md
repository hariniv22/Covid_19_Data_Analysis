# Final Project Group 3

### Selected topic
Covid data

The Google Slides presentation for this project can be found 
here on [Google Slides](https://docs.google.com/presentation/d/1R6NoK6VatRhL9BzGuit1nTV8Zf-JTV8qRfew4igPopU/edit#slide=id.gc12a178845_0_155).

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

### Description of the communication protocols
- zoom
- slack

### Potential Steps
- STEP 1 - Create DF 
- STEP 2 - Clean Datasets 
- STEP 3 - Visualize Data
- STEP 4 - CREATE ERD
- STEP 5 - Merge Datasets using SQL ( INNER JOIN) using Country
- STEP 6 - Export to CSV
- STEP 7 - Feed into ML for question 3
- STEP 8 - Dashboard
- STEP 9 - Work On Presentation

### Technologies Used 

For this project, we decided to use Jupyter Notebook, Pandas and Python to read in the csv files of covid data. In addition to reading in the files, we create the data frames and clean up the data. We then use the data frames to plot graphs and show the appropriate visualisations we want to demonstrate to show the connection between regions/countries and number of vaccinations. Then, we create the ERDs using postgress to create an overarching view as to which columns we want to match up and use between datasets. After, we merge the datasets using SQL by inner joining them through the column "countries". We then take the new dataset created through Postgress and export it into a csv file, and feed it into a machine learning model. In the end, we are going to use Tabelau to create our dashboard and make a powerpoint presentation.
For this project, we decided to use Jupyter Notebook, Pandas and Python to read in the csv files of covid data. In addition to reading in the files, we create the data frames and clean up the data. We then use the data frames to plot graphs and show the appropriate visualisations we want to demonstrate to show the connection between cases and number of vaccinations. Then, we create the ERDs using postgress to create an overarching view as to which columns we want to match up and use between datasets. After, we merge the datasets using SQL by inner joining them through the column "date". We then take the new dataset created through Postgress and export it into a csv file, and feed it into a machine learning model. In the end, we are going to use Tabelau to create our dashboard and make a powerpoint presentation.

### Description of preliminary data processing

Our preliminary data processing included the clean up of the data in jupyter notebook and ETL. We then exported the code into csv file and then ran it through Postgress and SQL. We then loaded the data into AWS using RDS and S3 buckets.

### Description of preliminary feature engineering and preliminary feature selection, including decision making process

Our y variable is total number of vaccinations and our x values are going to be new deaths and new cases. We decided on these variables because it would be intteresting to see how the number of deaths and number of new cases impact our. One of the challenges that we are facing with preliminary feature engineering is that we are restricted to three features/variables such as 

### How data was split into training and testing sets

Our data was split into training 75 percent of the data set and then we are testing the rest of the data. 
We faced challenges such as having a restricted number of rows in our dataset, which made the pool of data to train and test small. Another challenge that we are faced is that because some third world countries may not be up to date with their coid vaccination data, we have a lot of 0s as our output which skews our data. 

### Explanation of model choice, including limitation and benefits 

For this machine learning project, we are deciding to use linear regression supervised learning to describe our data because we believe that we can use the number of vaccinations that have been granted to each individual to predict the number and picked supervised learning because we know the outcome and what we want to predict
