create table netology.persons(
    name varchar(20) not null,
    surname varchar(30) not null,
    age int not null,
    phone_number varchar(10),
    city_of_living varchar(20),
    primary key (name,surname,age)

);
