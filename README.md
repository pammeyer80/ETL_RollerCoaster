# ETL_RollerCoaster

Clone this repo.


Create a file named config.py in the working directory. It must contain the following:
user = "postgres"
password = [enter your password]
host = "localhost"
port = 5432
database = "coaster_db"


Launch pgAdmin.


Create a new database named coaster_db.


Run the script in the Resources folder called sql_CreateTables_script.sql or copy-paste the following into a new query window:
CREATE TABLE coaster (
coaster_id serial PRIMARY KEY
,coaster VARCHAR(150) 
,park VARCHAR(150)
,city VARCHAR(150)
,state VARCHAR(150)
,type VARCHAR(150)
,year_opened INT
);
CREATE TABLE worldwide (
worldwide_ID SERIAL PRIMARY KEY
,park VARCHAR(150)
,country VARCHAR(50)
,visits_2000_2019 INT
);
Open a terminal window, type source activate PythonData, hit enter, type Jupyter Notebook and hit enter.


Run the Jupyter Notebook in the working directory called Roller Coaster ETL.ipynb.

