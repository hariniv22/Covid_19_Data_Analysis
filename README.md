### Technologies Used 

For this project, we decided to use Jupyter Notebook, Pandas and Python to read in the csv files of covid data. In addition to reading in the files, we create the data frames and clean up the data. We then use the data frames to plot graphs and show the appropriate visualisations we want to demonstrate to show the connection between cases and number of vaccinations. Then, we create the ERDs using postgress to create an overarching view as to which columns we want to match up and use between datasets. After, we merge the datasets using SQL by inner joining them through the column "date". We then take the new dataset created through Postgress and export it into a csv file, and feed it into a machine learning model. In the end, we are going to use Tabelau to create our dashboard and make a powerpoint presentation.

### Description of preliminary data processing

The clean up of the data and the ETL 
Where we got the data from and 
I set up RDS on AWS and pg admin 

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