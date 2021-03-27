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
