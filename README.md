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

### Description of the communication protocols
- zoom
- slack

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
For this project, we decided to use Jupyter Notebook, Pandas and Python to read in the csv files of covid data. In addition to reading in the files, we create the data frames and clean up the data. We then use the data frames to plot graphs and show the appropriate visualisations we want to demonstrate to show the connection between cases and number of vaccinations. Then, we create the ERDs using postgress to create an overarching view as to which columns we want to match up and use between datasets. After, we merge the datasets using SQL by inner joining them through the column "date". We then take the new dataset created through Postgress and export it into a csv file, and feed it into a machine learning model. In the end, we are going to use Tabelau to create our dashboard and make a powerpoint presentation.

### Description of preliminary data processing

The clean up of the data and the ETL 

### Description of preliminary feature engineering and preliminary feature selection, including decision making process

Future selection is about why we are picking these columns and what our x v
daily vaccinations 
x values and y values 
Decision making comes with our analysis and the graphs we create 


### How data was split into training and testing sets

Training 75 percent of the data set and testing 
We first had our y variable which is the number of people vaccinated by the end of the year 2021. Our x variable are total vaccinations, total vaccinations per the hundred, and people vaccinated per hundred.

### Explanation of model choice, including limitation and benefits 

For this machine learning project, we are deciding to use linear regression supervised learning to describe our data because we believe that we can use the number of vaccinations that have been granted to each individual to predict the number and picked supervised learning because we know the outcome and what we want to predict

### Description of preliminary data processing

The process of preliminary data processing includes performing ETL on jupyter notebook to clean up our data and first loaded it into a csv file. Our data about covid vaccinations, cases and death is orignally from Kaggle. From there, we took our data and loaded it into pg admin, and set up a RDS on AWS and ran our database through it. 

### Description of preliminary feature engineering and preliminary feature selection, including decision making process

One of the challenges that we faced with feature engineering is that because we are lacking in diversity of features beyond the scope of number of deaths and cases of covid vaccination that it made it difficult for feature engineering. The dataset we did choose already were built in, and we would have created those if we had the accurate population numbers. Because a lot of our information about covid vaccinations is extracted from third world countries, some of the data is not updated to get it to a good point in time for each single data point. 


### How data was split into training and testing sets

We ended up splitting up our x and our y, and taking 75 percent of the data set to train our and then took the rest rest of the 25 percent of our data to test it. We had our y variable which is the number of people vaccinated by the end of the year 2021. Our x variable are number of new cases and new deaths. It is important to mention that the model looks a bit biased and scewed based on the smaller dataset we are working with and the number of 0 entries and there was no way to find the data. It probably should have said unknown. 

### Explanation of model choice, including limitation and benefits 

For this machine learning project, we are deciding to use linear regression supervised learning to describe our data because we believe that we can use the number of vaccinations people recieved, number of deaths, and number of cases and create trends and correlations with the data. Overall, we picked supervised learning because we know the outcome and what we want to predict.