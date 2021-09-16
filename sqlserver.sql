

CREATE TABLE [dbo].[country_state_city_form_data](
	[id] [int] IDENTITY(1,1) primary key NOT NULL,
	[country] [varchar](250) NOT NULL,
	[state] [varchar](250) NOT NULL,
	[city] [text] NOT NULL);

	CREATE TABLE [dbo].[country_state_city](
	[id] [int] IDENTITY(1,1) primary key NOT NULL,
	[country] [varchar](250) NOT NULL,
	[state] [varchar](250) NOT NULL,
	[city] [varchar](250) NOT NULL);



	INSERT INTO country_state_city (id, country, state, city) VALUES
('USA', 'New York', 'New York city'),
( 'USA', 'New York', 'Buffalo'),
( 'USA', 'New York', 'Albany'),
('USA', 'Alabama', 'Birmingham'),
('USA', 'Alabama', 'Montgomery'),
('USA', 'Alabama', 'Huntsville'),
( 'USA', 'California', 'Los Angeles'),
( 'USA', 'California', 'San Francisco'),
( 'USA', 'California', 'San Diego'),
( 'Canada', 'Ontario', 'Toronto'),
( 'Canada', 'Ontario', 'Ottawa'),
( 'Canada', 'British Columbia', 'Vancouver'),
( 'Canada', 'British Columbia', 'Victoria'),
( 'Australia', 'New South Wales', 'Sydney'),
( 'Australia', 'New South Wales', 'Newcastle'),
( 'Australia', 'Queensland', 'City of Brisbane'),
( 'Australia', 'Queensland', 'Gold Coast\r\n'),
( 'USA', 'New York', 'Rochester'),
( 'USA', 'New York', 'Yonkers'),
( 'USA', 'New York', 'Syracuse'),
( 'USA', 'New York', 'New Rochelle');


INSERT INTO country_state_city_form_data (id, country, state, city) VALUES
( 'USA', 'New York', 'New York city,Rochester,New Rochelle'),
( 'USA', 'New York', 'New York city,Albany,New Rochelle'),
( 'USA', 'New York', 'Buffalo,Albany,Yonkers'),
( 'USA', 'New York', 'New York city,Buffalo,Rochester,New Rochelle'),
( 'Canada', 'Ontario', 'Toronto,Ottawa');
