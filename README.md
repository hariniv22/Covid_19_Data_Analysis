### Technologies Used 

For this project, we decided to use Jupyter Notebook, Pandas and Python to read in the csv files of covid data. In addition to reading in the files, we create the data frames and clean up the data. We then use the data frames to plot graphs and show the appropriate visualisations we want to demonstrate to show the connection between cases and number of vaccinations. Then, we create the ERDs using postgress to create an overarching view as to which columns we want to match up and use between datasets. After, we merge the datasets using SQL by inner joining them through the column "date". We then take the new dataset created through Postgress and export it into a csv file, and feed it into a machine learning model. In the end, we are going to use Tabelau to create our dashboard and make a powerpoint presentation.

### Description of preliminary data processing

The process of preliminary data processing includes performing ETL on jupyter notebook to clean up our data and first loaded it into a csv file. Our data about covid vaccinations, cases and death is orignally from Kaggle. From there, we took our data loaded it into pg admin, and set up a RDS on AWS and ran our database through it. 

### Description of preliminary feature engineering and preliminary feature selection, including decision making process

Future selection is about why we are picking these columns and what our x v
daily vaccinations 
x values and y values 
Decision making comes with our analysis and the graphs we create 


### How data was split into training and testing sets

We ended up splitting up our x and our y, and taking 75 percent of the data set to train it and then took the rest rest of the 25 percent of our data to test it. We had our y variable which is the number of people vaccinated by the end of the year 2021. Our x variable are number of new cases and new deaths. 

### Explanation of model choice, including limitation and benefits 

For this machine learning project, we are deciding to use linear regression supervised learning to describe our data because we believe that we can use the number of vaccinations people recieved, number of deaths, and number of cases and create trends and correlations with the data. Overall, we picked supervised learning because we know the outcome and what we want to predict.