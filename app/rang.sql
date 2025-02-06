select *

from 
pmis_database_employee_salary as es,
pmis_database_employee_basic as eb
where 
es.ReasonID = eb.ReasonID 
and eb.ReasonID = N