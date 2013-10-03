select * from person;
select name, age from pet;
select name, age from pet where dead = 0;
select * from person where first_name != "Zed";

select * from pet where age > 10;
select * from person where age < (select age from person where name = "Chris");
select * from person where first_name != "Zed" and age < 30;
