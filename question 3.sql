CREATE TABLE EMPLOYEE( 
	ID INTEGER PRIMARY KEY,
	FIRST_NAME VARCHAR(20) NOT NULL,
	LAST_NAME VARCHAR(20) NOT NULL,
	CITY VARCHAR(20) NOT NULL,
  	STATE_ VARCHAR(20) NOT NULL
	
);

CREATE TABLE PAYMENT (
	ID INTEGER REFERENCES EMPLOYEE(ID), 
	SALARY_DATE VARCHAR(20),
	MONTH_ID INTEGER,
  	VALUE INTEGER,
	PRIMARY KEY(ID, MONTH_ID)
)
    

SELECT e.first_name, e.last_name,
sum(pa.value)
from employee e
inner join payment pa on e.id= pa.id
group by e.first_name, e.last_name


SELECT e.first_name, e.last_name
from employee e
WHERE e.first_name like 'J%'
ORDER by e.first_name, e.last_name