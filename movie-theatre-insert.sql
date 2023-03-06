insert into CUSTOMER(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	1,
	'Joe',
	'Mama',
	'423 Joe St, Joetown, TN 30707',
	'1111-2222-3333-4444 444 07/27'
);
insert into CUSTOMER(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	2,
	'Mike',
	'Tyson',
	'423 Tyson st, Tysontown, TN 30707',
	'4444-3333-2222-1111 789 07/25'
);

insert into CUSTOMER(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	3,
	'Gertrude',
	'Stein',
	'27 rue de Fleurus Tysontown, TN 30707',
	'1234-4321-1324-4231 420 12/23'
);
select * from customer;

insert into screen(
	screen_id,
	seats,
	special_attributes
) values (
	1,
	200,
	null
)

insert into screen(
	screen_id,
	seats,
	special_attributes
) values (
	2,
	150,
	'IMAX'
)
insert into screen(
	screen_id,
	seats,
	special_attributes
) values (
	3,
	175,
	'extra sticky floors'
)
select * from screen

insert into concession(
	consession_id,
	cost_,
	concession_type,
	concession_size
) values (
	1,
	7.50,
	'Popcorn',
	'Small'
)

insert into concession(
	consession_id,
	cost_,
	concession_type,
	concession_size
) values (
	2,
	8.50,
	'Popcorn',
	'Medium'
)

insert into concession(
	consession_id,
	cost_,
	concession_type,
	concession_size
) values (
	3,
	9.50,
	'Popcorn',
	'Large'
)

insert into concession(
	consession_id,
	cost_,
	concession_type,
	concession_size
) values (
	4,
	5.50,
	'Drink',
	'Small'
)

insert into concession(
	consession_id,
	cost_,
	concession_type,
	concession_size
) values (
	4,
	6.50,
	'Drink',
	'Medium'
)

insert into concession(
	consession_id,
	cost_,
	concession_type,
	concession_size
) values (
	5,
	7.50,
	'Drink',
	'Large'
)
select * from concession

insert into studio( 
	studio_id,
	studio_name,
	studio_address,
	contact_numer
) values ( 
	1,
	'Marvel',
	'135 W 50th St New York NY 10019',
	'212-576-4000'
)

insert into studio( 
	studio_id,
	studio_name,
	studio_address,
	contact_numer
) values ( 
	2,
	'Universal Studios',
	'100 Universal City Plaza, Universal City, CA 91608, USA',
	'1 800-864-8377'
)
select * from studio

insert into movie(  
	movie_id,
	movie_name,
	content_rating,
	studio_id
) values (  
	1,
	'Bug Boy',
	'PG-13',
	1
)

insert into movie(  
	movie_id,
	movie_name,
	content_rating,
	studio_id
) values (  
	2,
	'The Lovable Dog Ruby and Friends',
	'R',
	2
)

insert into ticket(   
	ticket_id,
	show_time,
	cost_,
	movie_id,
	screen_id
) values ( 
	1,
	'08:00',
	9.00,
	1,
	1
	
)

insert into ticket(   
	ticket_id,
	show_time,
	cost_,
	movie_id,
	screen_id
) values ( 
	2,
	'09:00',
	8.00,
	2,
	2
)

insert into transaction_(
	transaction_id,
	subtotal,
	total,
	customer_id,
	ticket_id,
	consession_id
) values (
	1,
	20.00,
	22.87,
	1,
	1,
	1
)

insert into transaction_(
	transaction_id,
	subtotal,
	total,
	customer_id,
	ticket_id,
	consession_id
) values (
	2,
	22.00,
	24.87,
	2,
	1,
	2
)

insert into transaction_(
	transaction_id,
	subtotal,
	total,
	customer_id,
	ticket_id,
	consession_id
) values (
	3,
	20.00,
	22.87,
	3,
	2,
	2
)

