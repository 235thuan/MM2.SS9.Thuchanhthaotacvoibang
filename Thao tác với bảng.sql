create table contacts 
(contact_id int(11) not null auto_increment,
last_name varchar(30) not null,
first_name varchar(25),
birthday DATE,
constraint constacts_pk primary key (contact_id)
);
CREATE TABLE suppliers
( supplier_id INT(11) NOT NULL AUTO_INCREMENT,
  supplier_name VARCHAR(50) NOT NULL,
  account_rep VARCHAR(30) NOT NULL DEFAULT 'TBD',
  CONSTRAINT suppliers_pk PRIMARY KEY (supplier_id)
);
create table customers
(
customer_id int(11) not null auto_increment,
customer_name varchar(50) not null,
constraint customer_pk primary key (customer_id)
);

alter table contacts
	add last_name varchar(40) not null
    after contact_id,
	add first_name	varchar(35) null
    after last_name;
alter table contacts
	modify last_name varchar(50) null;

    
		



