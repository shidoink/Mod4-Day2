-- Primary Keys cant be empty or duplicated
create table customer(
customer_id SERIAL primary key,
first_name VARCHAR (100),
last_name VARCHAR (100),
address VARCHAR (150),
billing_info VARCHAR (150)
);

create table studio(
studio_id SERIAL primary key,
studio_name VARCHAR(100),
studio_address VARCHAR(150),
contact_numer VARCHAR(15)
);

create table movie(
movie_id SERIAL primary key,
movie_name VARCHAR(150),
content_rating VARCHAR(50),
studio_id INTEGER not null,
foreign key(studio_id) references studio(studio_id)
);

create table screen(
screen_id SERIAL primary key,
seats INTEGER,
special_attributes VARCHAR(150)
);

create table concession(
consession_id SERIAL primary key,
cost_ numeric(3,2),
concession_type VARCHAR(100),
concession_size VARCHAR(100)
);

create table ticket(
ticket_id SERIAL primary key,
show_time TIME,
cost_ NUMERIC(3,2),
movie_id INTEGER not null,
foreign key(movie_id) references movie(movie_id),
screen_id INTEGER not null,
foreign key (screen_id) references screen(screen_id)
);

create table transaction_(
transaction_id SERIAL primary key,
transaction_date DATE default CURRENT_DATE,
subtotal NUMERIC(5,2),
total NUMERIC(6,2),
customer_id integer not null,
foreign key(customer_id) references customer(customer_id),
ticket_id integer not null,
foreign key(ticket_id) references ticket(ticket_id),
consession_id integer not null,
foreign key(consession_id) references concession(consession_id)
);

