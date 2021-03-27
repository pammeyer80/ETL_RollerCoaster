# Roller Coaster ETL Project

1. Clone this repo [https://github.com/pammeyer80/ETL_RollerCoaster](https://github.com/pammeyer80/ETL_RollerCoaster) locally.


1. Create a file named [config.py](config.py) in the working directory. It must contain the following:

    >   user = "postgres" <br/>
        password = [enter your password] <br/>
        host = "localhost" <br/>
        port = 5432 <br/>
        database = "coaster_db" <br/>

1. Launch pgAdmin.

1. Create a new database named coaster_db.

1. Run the script in the Resources folder called [sql_CreateTables_script.sql](/resources/sql_CreateTables_script.sql) or copy-paste the following into a new query window: <br/>
    >   CREATE TABLE coaster ( <br/>
        coaster_id serial PRIMARY KEY <br/>
        ,coaster VARCHAR(150)  <br/>
        ,park VARCHAR(150) <br/>
        ,city VARCHAR(150) <br/>
        ,state VARCHAR(150) <br/>
        ,type VARCHAR(150) <br/>
        ,year_opened INT  <br/>
        ); <br/> <br/>
    >   CREATE TABLE worldwide (  <br/>
        worldwide_ID SERIAL PRIMARY KEY  <br/>
        ,park VARCHAR(150)  <br/>
        ,country VARCHAR(50)  <br/>
        ,visits_2000_2019 INT  <br/>
        ); <br/>

1. Open a terminal window, type **source activate PythonData**, hit enter, type **jupyter notebook** and hit enter.


1. Run the Jupyter Notebook in the working directory called [RollerCoasterETL.ipynb](RollerCoasterETL.ipynb).

