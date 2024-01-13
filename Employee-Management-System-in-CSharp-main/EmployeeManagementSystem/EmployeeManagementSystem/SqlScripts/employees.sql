create table employees
 (  
    id int primary key identity(1,1),
    employee_id varchar(max) null,
    full_name varchar(max) null,
    gender varchar(max) null,
    contact_number varchar(max) null,
    position varchar(max) null,
    image varchar(max) null,
    salary int null,
    insert_date varchar null,
    update_date varchar null,
    delete_date varchar null,
    status varchar(max) null
 );