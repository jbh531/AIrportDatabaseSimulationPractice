begin tran

INSERT INTO Terminal VALUES (1,'Terminal 1');
INSERT INTO Terminal VALUES (1,'Terminal 2');
INSERT INTO Terminal VALUES (0,'Terminal 3');
INSERT INTO Terminal VALUES (1,'Terminal 4');
INSERT INTO Terminal VALUES (0,'Terminal 5');
INSERT INTO Terminal VALUES (0,'Terminal 6');
INSERT INTO Terminal VALUES (1,'Terminal 7');
INSERT INTO Terminal VALUES (1,'Terminal 8');
INSERT INTO Terminal VALUES (1,'Terminal 9');
INSERT INTO Terminal VALUES (1,'Terminal 10');



INSERT INTO Country( CountryName )
VALUES( 'Afghanistan' ), ( 'Albania' ), ( 'Algeria' ), ( 'America' ), ( 'Andorra' ), ( 'Angola' ), ( 'Antigua' ), ( 'Argentina' ), ( 'Armenia' ), ( 'Australia' ), ( 'Austria' ), ( 'Azerbaijan' ), ( 'Bahamas' ), ( 'Bahrain' ), ( 'Bangladesh' ), ( 'Barbados' ), ( 'Belarus' ), ( 'Belgium' ), ( 'Belize' ), ( 'Benin' ), ( 'Bhutan' ), ( 'Bissau' ), ( 'Bolivia' ), ( 'Bosnia' ), ( 'Botswana' ), ( 'Brazil' ), ( 'British' ), ( 'Brunei' ), ( 'Bulgaria' ), ( 'Burkina' ), ( 'Burma' ), ( 'Burundi' ), ( 'Cambodia' ), ( 'Cameroon' ), ( 'Canada' ), ( 'Cape Verde' ), ( 'Central African Republic' ), ( 'Chad' ), ( 'Chile' ), ( 'China' ), ( 'Colombia' ), ( 'Comoros' ), ( 'Congo' ), ( 'Costa Rica' ), ( 'Croatia' ), ( 'Cuba' ), ( 'Cyprus' ), ( 'Czech' ), ( 'Denmark' ), ( 'Djibouti' ), ( 'Dominica' ), ( 'East Timor' ), ( 'Ecuador' ), ( 'Egypt' ), ( 'El Salvador' ), ( 'Emirate' ), ( 'England' ), ( 'Eritrea' ), ( 'Estonia' ), ( 'Ethiopia' ), ( 'Fiji' ), ( 'Finland' ), ( 'France' ), ( 'Gabon' ), ( 'Gambia' ), ( 'Georgia' ), ( 'Germany' ), ( 'Ghana' ), ( 'Great Britain' ), ( 'Greece' ), ( 'Grenada' ), ( 'Grenadines' ), ( 'Guatemala' ), ( 'Guinea' ), ( 'Guyana' ), ( 'Haiti' ), ( 'Herzegovina' ), ( 'Holland' ), ( 'Honduras' ), ( 'Hungary' ), ( 'Iceland' ), ( 'India' ), ( 'Indonesia' ), ( 'Iran' ), ( 'Iraq' ), ( 'Ireland' ), ( 'Israel' ), ( 'Italy' ), ( 'Ivory' ), ( 'Coast' ), ( 'Jamaica' ), ( 'Japan' ), ( 'Jordan' ), ( 'Kazakhstan' ), ( 'Kenya' ), ( 'Kiribati' ), ( 'Korea' ), ( 'Kosovo' ), ( 'Kuwait' ), ( 'Kyrgyzstan' ), ( 'Laos' ), ( 'Latvia' ), ( 'Lebanon' ), ( 'Lesotho' ), ( 'Liberia' ), ( 'Libya' ), ( 'Liechtenstein' ), ( 'Lithuania' ), ( 'Luxembourg' ), ( 'Macedonia' ), ( 'Madagascar' ), ( 'Malawi' ), ( 'Malaysia' ), ( 'Maldives' ), ( 'Mali' ), ( 'Malta' ), ( 'Marshall' ), ( 'Mauritania' ), ( 'Mauritius' ), ( 'Mexico' ), ( 'Micronesia' ), ( 'Moldova' ), ( 'Monaco' ), ( 'Mongolia' ), ( 'Montenegro' ), ( 'Morocco' ), ( 'Mozambique' ), ( 'Myanmar' ), ( 'Namibia' ), ( 'Nauru' ), ( 'Nepal' ), ( 'Netherlands' ), ( 'New Zealand' ), ( 'Nicaragua' ), ( 'Niger' ), ( 'Nigeria' ), ( 'Norway' ), ( 'Oman' ), ( 'Pakistan' ), ( 'Palau' ), ( 'Panama' ), ( 'Papua' ), ( 'Paraguay' ), ( 'Peru' ), ( 'Philippines' ), ( 'Poland' ), ( 'Portugal' ), ( 'Qatar' ), ( 'Romania' ), ( 'Russia' ), ( 'Rwanda' ), ( 'Samoa' ), ( 'San Marino' ), ( 'Sao Tome' ), ( 'Saudi Arabia' ), ( 'Scotland' ), ( 'Scottish' ), ( 'Senegal' ), ( 'Serbia' ), ( 'Seychelles' ), ( 'Sierra Leone' ), ( 'Singapore' ), ( 'Slovakia' ), ( 'Slovenia' ), ( 'Solomon' ), ( 'Somalia' ), ( 'South Africa' ), ( 'South Sudan' ), ( 'Spain' ), ( 'Sri Lanka' ), ( 'St Kitts' ), ( 'St Lucia' ), ( 'Sudan' ), ( 'Suriname' ), ( 'Swaziland' ), ( 'Sweden' ), ( 'Switzerland' ), ( 'Syria' ), ( 'Taiwan' ), ( 'Tajikistan' ), ( 'Tanzania' ), ( 'Thailand' ), ( 'Tobago' ), ( 'Togo' ), ( 'Tonga' ), ( 'Trinidad' ), ( 'Tunisia' ), ( 'Turkey' ), ( 'Turkmenistan' ), ( 'Tuvalu' ), ( 'Uganda' ), ( 'Ukraine' ), ( 'United Kingdom' ), ( 'United States' ), ( 'Uruguay' ), ( 'USA' ), ( 'Uzbekistan' ), ( 'Vanuatu' ), ( 'Vatican' ), ( 'Venezuela' ), ( 'Vietnam' ), ( 'Wales' ), ( 'Welsh' ), ( 'Yemen' ), ( 'Zambia' ), ( 'Zimbabwe' ); 

print 'starting cartype'

INSERT INTO carType( Name )
VALUES( 'Hatchback' ), ( 'Sedan' ), ( 'MPV' ), ( 'SUV' ), ( 'Crossover' ), ( 'Coupe' ), ( 'Convertible' ), ( 'Sport Utility' ), ( 'Hybrid' ), ( 'Electric' ), ( 'Sports' );

print 'starting company'
insert into Company (Name) values ('Apple');
insert into Company (Name) values ('Starbucks');
insert into Company (Name) values ('Walmart');
insert into Company (Name) values ('7-Eleven');
insert into Company (Name) values ('Dunkin Donuts');
insert into Company (Name) values ('GE');
insert into Company (Name) values ('Target');
insert into Company (Name) values ('Staples');
insert into Company (Name) values ('BJs');
insert into Company (Name) values ('Macys');
insert into Company (Name) values ('Tazzy');
insert into Company (Name) values ('Devpulse');
insert into Company (Name) values ('Yata');
insert into Company (Name) values ('Jamia');
insert into Company (Name) values ('Quinu');
insert into Company (Name) values ('amibu');
insert into Company (Name) values ('Youspan');
insert into Company (Name) values ('Topicstorm');
insert into Company (Name) values ('Muxo');
insert into Company (Name) values ('Photolist');
insert into Company (Name) values ('Quatz');
insert into Company (Name) values ('Riffpath');
insert into Company (Name) values ('Buzzshare');
insert into Company (Name) values ('Thoughtmix');
insert into Company (Name) values ('Oyope');
insert into Company (Name) values ('Jabbersphere');

print 'starting MaintenanceCode'
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('putWingBackOn', 3500)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('toilet', 40)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('tvScreen', 100)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('seats', 28)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('engine', 400)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('propellers', 2500)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('fuelTank', 3000)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('lighting', 1000)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('plumbing', 1500)
INSERT INTO MaintenanceCode(Name, Cost) VALUES ('cockpitDisplay', 1000)

print 'starting BaggageStatus'
INSERT INTO BaggageStatus (Name) VALUES ('ON BOARD'), ('DELAYED'), ('DAMAGED'), ('STOLEN'), ('ARRIVED'), ('UNKNOWN');

print 'starting Manufacturer'

INSERT INTO Manufacturer(ManufacturerName) VALUES ('Airbus')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('Cessna')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('Boeing')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('Embraer')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('General Electric')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('Lockheed Martin')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('Piaggio')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('SkylarkUSA')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('Gippsland')
INSERT INTO Manufacturer(ManufacturerName) VALUES ('Bombardier')


print 'starting Runway'
INSERT INTO Runway(IsOpen, Length, RunwayCode) VALUES (1, 9000, 'O8L'),
(1, 9999, '08R'),
(1, 12390, '09L'),
(1, 9000, '09R'),
(0, 9000, '10'),
(1, 8926, '06L'),
(1, 10885, '06R'),
(1, 12923, '07L'),
(1, 11095, '07R'),
(1, 12802, '27R'),
(1, 12008, '27L'),
(1, 13123, '30R'),
(1, 14600, '30L'),
(0, 11245, '27C'),
(1, 10801, '28C'), 
(1, 13000, '28R'),  
(1, 16000, '34L'), 
(0, 12000, '34R'),
(1, 7200, '28')

print 'starting SupplyType'
INSERT INTO SupplyType(Name, Cost) VALUES ('FUEL', 3000)
INSERT INTO SupplyType(Name, Cost) VALUES ('FOOD', 10)
INSERT INTO SupplyType(Name, Cost) VALUES ('DRINKS', 10)
INSERT INTO SupplyType(Name, Cost) VALUES ('LUXURIES', 7)
INSERT INTO SupplyType(Name, Cost) VALUES ('TOILETRIES', 20)
INSERT INTO SupplyType(Name, Cost) VALUES ('EMERGENCYSUPPLIES', 50)
INSERT INTO SupplyType(Name, Cost) VALUES ('UTENSILS', 30)
INSERT INTO SupplyType(Name, Cost) VALUES ('WATER', 300)
INSERT INTO SupplyType(Name, Cost) VALUES ('HEADRESTS', 100)
INSERT INTO SupplyType(Name, Cost) VALUES ('ICE', 130)

print 'starting Person'
INSERT INTO Person (LastName, FirstName, DateOfBirth)
VALUES ('Flansberg', 'Roy', '1997-12-17'),
('Chambers', 'Laura', '1984-06-18'),
('Garza', 'Marc', '1960-12-25'),
('Duncan', 'Sandra', '1965-03-16'),
('Yates', 'Jason', '1988-07-03'),
('Watson', 'Bobby', '1976-06-02'),
('Hans', 'Carol', '1973-02-25'),
('Gilbert', 'William', '1985-10-31'),
('Slater', 'Jose', '1943-10-12'),
('Kohl', 'Jennie', '1958-10-29'),
('Hernandez', 'Larry', '1976-01-11'),
('Schmidt', 'George', '1954-04-15'),
('Loomis', 'Rachel', '1998-04-01'),
('Mellott', 'Dennis', '1971-08-07'),
('Ramos', 'Nicole', '1984-05-19'),
('White', 'Lynn', '1938-04-15'),
('Mitchel', 'Sheryl', '1954-02-20'),
('Montgomery', 'April', '1964-03-27'),
('Scruggs', 'Fred', '1991-10-24'),
('Stead', 'Jack', '1980-11-16'),
('Bender', 'Debbie', '1969-12-01'),
('Ratliff','Brent', '1973-01-11'), --done
  ('Steed', 'Angela', '1983-11-24'), --done
  ('Powell', 'Amy', '1977-07-19'), --done
  ('Morman', 'Leonard','1993-03-07'), --done
  ('Johnson', 'Arthur', '1976-03-14'), --done
  ('Ridenour', 'Daniel', '1972-04-22'), --done
  ('Williams', 'Barbara', '1982-03-31'),--done
  ('Hambly', 'Joseph', '1971-03-06'), --done
  ('Sims', 'Oscar', '1996-01-06'), --done
  ('Buhr', 'Christina', '1990-04-03'), --done
  ('McClure', 'Edward', '1972-09-29'),--done
  ('Smith', 'Ethel', '1959-07-07'),--done
  ('Chandler', 'Elizabeth', '1964-12-10'),--done
  ('Martino', 'Terry', '1983-06-21'),
  ('Lewis', 'Christopher', '1971-06-10');



print 'starting Hotel'
INSERT INTO Hotel (HotelName, HotelAddress, NumberOfRooms, Price)
VALUES ('The Ritz', '36 Woodtrack Ave, Richmond, VA 23221', '355', '500.00'),
        ('The Ritz II', '45 Lake Ave, Richmond, VA 24751', '532', '350.00'),
        ('Days Inn', '69 Royal Oaks, Richmond, VA 23413', '423', '75.00'),
        ('Teslapteen', '79 Witch Ave, Richmond, VA 23214', '99', '100.00'),
        ('Great Wolf Lodge', '61 Great St, Richmond VA 23194', '700', '150.00'),
        ('Motel at Jack', 'Interstate 95, Richmond Hwy VA, 23401', '70', '70.00'),
        ('Real Royal', '1 Interstate 95, Richmond Hwy VA, 23401', '65', '55.00'),
        ('The Oberoi', '4 Fine St. , Richmond, VA, 23201', '210', '230.00')


		print 'starting PlaneSupplyOnHand'
		INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID,200 from SupplyType where Name='FUEL'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID,20 from SupplyType where Name='FOOD'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID,30 from SupplyType where Name='DRINKS'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID,10 from SupplyType where Name='LUXURIES'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID,60 from SupplyType where Name='TOILETRIES'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID,70 from SupplyType where Name='EMERGENCYSUPPLIES'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID,120 from SupplyType where Name='UTENSILS'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID, 250 from SupplyType where Name='WATER'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID, 300 from SupplyType where Name='HEADRESTS'
INSERT INTO PlaneSupplyOnHand SELECT SupplyTypeID, 160 from SupplyType where Name='ICE'



print 'starting PlaneModel'

INSERT INTO PlaneModel
	   SELECT 3000, 'A380', ManufacturerId, 15000
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Airbus';

INSERT INTO PlaneModel
	   SELECT 2770, 'A330', ManufacturerId, 30000
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Airbus';

INSERT INTO PlaneModel
	   SELECT 2600, 'A350', ManufacturerId, 50000
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Airbus';

INSERT INTO PlaneModel
	   SELECT 2000, 'Citation XLS+', ManufacturerId, 5600
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Cessna';

INSERT INTO PlaneModel
	   SELECT 1076, 'Citation Sovereign', ManufacturerId, 600
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Cessna';

INSERT INTO PlaneModel
	   SELECT 1600, 'Citation X+', ManufacturerId, 400
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Cessna';

INSERT INTO PlaneModel
	   SELECT 3300, '747', ManufacturerId, 165000
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Boeing';

INSERT INTO PlaneModel
	   SELECT 2440, '777', ManufacturerId, 162000
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Boeing';

INSERT INTO PlaneModel
	   SELECT 3300, '787', ManufacturerId, 422000
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Boeing';

INSERT INTO PlaneModel
	   SELECT 2000, 'ERJ135', ManufacturerId, 2500
	   FROM Manufacturer
	   WHERE ManufacturerName = 'Embraer';

--print 'starting Store'
	   
print 'starting PassengerIdType'
INSERT INTO PassengerIdType( Name) VALUES( 'UDOD ID'),
('DHSCard'),
('PermanentResidentCard'),
('HSPD-12PIVcard'),
('Passport'),
('DriversLicense'),
('ForeignGovernmentPassport'),
('PassportCard'),
('Border CrossingCard')

print 'starting Job'
INSERT INTO Job VALUES('Cashier');
INSERT INTO Job VALUES('Store Manager');
INSERT INTO Job VALUES('Sale Associate');
INSERT INTO Job VALUES('Customer Service Representative');
INSERT INTO Job VALUES('Visual Merchandiser');
INSERT INTO Job VALUES('Buyer');
INSERT INTO Job VALUES('Assistant Store Manager');
INSERT INTO Job VALUES('Invertory Control Specialist');
INSERT INTO Job VALUES('Pilot');
INSERT INTO Job VALUES('CoPilot');
INSERT INTO Job VALUES('Flight Attendant');
INSERT INTO Job VALUES('Air Traffic Controller');
INSERT INTO Job VALUES('Federal Air Mashal');
INSERT INTO Job VALUES('Cabin Service Agent');
INSERT INTO Job VALUES('Machanics and Service Technicians');
INSERT INTO Job VALUES('Airline Station Managers');
INSERT INTO Job VALUES('Airport Manager');
INSERT INTO Job VALUES('Baggage Handlers');
INSERT INTO Job VALUES('Clerical and Office  Support Workers');
INSERT INTO Job VALUES('Reservation Agents');
INSERT INTO Job VALUES('Ticket Agents');
INSERT INTO Job VALUES('Security');

print 'starting PlaneModelSeating'
INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '2-a'
	   FROM PlaneModel
	   WHERE Name = 'A380';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '15-c'
	   FROM PlaneModel
	   WHERE Name = 'ERJ135';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '16-d'
	   FROM PlaneModel
	   WHERE Name = '787';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '6-d'
	   FROM PlaneModel
	   WHERE Name = 'Citation X+';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '1-c'
	   FROM PlaneModel
	   WHERE Name = 'A330';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '10-d'
	   FROM PlaneModel
	   WHERE Name = 'A350';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '12-e'
	   FROM PlaneModel
	   WHERE Name = 'Citation XLS+';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '11-e'
	   FROM PlaneModel
	   WHERE Name = 'Citation Sovereign';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '30-b'
	   FROM PlaneModel
	   WHERE Name = '747';

INSERT INTO PlaneModelSeating
	   SELECT PlaneModelID, '25-b'
	   FROM PlaneModel
	   WHERE Name = '777';


print 'starting city'

INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Albany, New York', 42.6526, -73.7562, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Atlanta, Georgia', 33.7490, -73.7562, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Los Angeles, California', 34.0522, -118.2437, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Chicago, Illinois', 41.8781, -87.6298, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Dallas, Texas', 32.7767, -96.7970, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Denver, Colorado', 42.6526, -73.7562, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'New York, New York', 40.7128, -74.0060, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'San Francisco, California', 37.7749, -122.4194, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Las Vegas, Nevada', 115.1398, -115.1398, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Seattle, Washington', 47.6062, -122.3321, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Charlotte, North Carolina', 35.2271, -80.8431, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Newark, New Jersey',  40.7357, -74.1724, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Orlando, Florida', 28.5383, -81.3792, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Phoenix, Arizona', 33.4484, -112.0740, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Miami, Florida', 25.7617, -80.1918, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Houston, Texas', 29.7604, -95.3698, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Boston, Massachusetts', 42.3601, -71.0589, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Minneapolis, Minnesota ', 44.9778, -93.2650, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Detroit, Michigan', 42.3314, -83.0458, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Fort Lauderdale, Florida', 26.1224, -80.1373, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Philadelphia, Pennsylvania', 39.9526, -75.1652, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Baltimore, Washington DC', 39.2904, -76.6122, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Salt Lake City, Utah', 40.7608, -111.8910, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'San Diego, California', 32.7157, -117.16611, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Tampa, Florida', 27.9506, -82.4572, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Honolulu, Hawaii', 21.3069, -157.8583, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Portland, Oregon', 45.5122, -122.6587, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'St Louis, Missouri', 38.6270, -90.1994, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Nashville, Tennessee', 36.1627, -86.7816, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Austin, Texas', 30.2672, -97.7431, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Oakland, California', 37.80440, -122.2711, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'San Jose, California', 37.3382, -121.8863, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'New Orleans, Louisiana', 29.9511, -90.0715, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Raleigh, North Carolina', 35.7796, -78.6382, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Kansas City, Kansas', 39.0997, -94.5786, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Sacramento, California', 38.5816, -121.4944, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Santa Ana, California', 33.7455, -117.8677, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Cleveland, Ohio', 41.4993, -81.6944, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'San Antonio, Texas',29.4241, -98.4936, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Fort Myers, Florida', 6.6406, -81.8723, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Indianapolis, Indiana', 39.7684, -86.1581, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Pitsburgh, Pennsylvania', 40.4406, -79.9959, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Cincinatti, Ohio',39.1031, -84.5120, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Covington, Kentucky',33.5968, -83.8602, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Columbus, Ohio', 39.9612, -82.9988, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Kahului, Hawaii', 20.8893, -156.4729, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Hartford, Conneticut', 41.7658, -72.6734, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'West Palm Beach, Florida' , 26.7156, -80.0534, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Milwaukee, Wisconsin', 43.0389, -87.9065, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Jacksonville, Florida', 30.3322, -81.6557, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Anchorage, Alaska', 61.2181, -149.9003, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Albuquerque, Mew Mexico', 35.0844, -106.6504, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Burbank California', 34.1808, -118.3090, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Buffalo, New York', 42.8864, -78.8784, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Omaha, Nebraksa', 41.2565, -95.9345, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Dothan, Alabama', 31.2232, -85.3905, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Wilmington, Delaware', 39.7447, -75.5484, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Boise, Idaho', 43.6150, -116.2023, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Omaha, Nebraksa', 41.2565, 95.9345, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Cedar Rapids, Iowa', 41.9779, -91.6656, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Omaha, Nebraksa', 41.2565, -95.9345, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Louisville, Kentucky', 38.2527, -85.7585, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Rockland, Maine', 44.1037, -69.1089 , (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Salisbury, Maryland', 42.8417, -70.8606, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName, latitude, longitude, countryID)
VALUES( 'Omaha, Nebraksa', 41.2565, -95.9345, (SELECT countryID FROM country WHERE countryName = 'United States'));
 
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kabul', 34.516667, 69.183333, (SELECT countryID FROM country WHERE countryName = 'Afghanistan'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tirana', 41.316667, 19.816667, (SELECT countryID FROM country WHERE countryName = 'Albania'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Algiers', 36.750000, 3.050000, (SELECT countryID FROM country WHERE countryName = 'Algeria'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Andorra la Vella', 42.500000, 1.516667, (SELECT countryID FROM country WHERE countryName = 'Andorra'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Luanda', -8.833333, 13.216667, (SELECT countryID FROM country WHERE countryName = 'Angola'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Buenos Aires', -34.583333, -58.666667, (SELECT countryID FROM country WHERE countryName = 'Argentina'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Yerevan', 40.166667, 44.500000, (SELECT countryID FROM country WHERE countryName = 'Armenia'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Canberra', -35.266667, 149.133333, (SELECT countryID FROM country WHERE countryName = 'Australia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Vienna', 48.200000, 16.366667, (SELECT countryID FROM country WHERE countryName = 'Austria'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Baku', 40.383333, 49.866667, (SELECT countryID FROM country WHERE countryName = 'Azerbaijan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Nassau', 25.083333, -77.350000, (SELECT countryID FROM country WHERE countryName = 'Bahamas'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Manama', 26.233333, 50.566667, (SELECT countryID FROM country WHERE countryName = 'Bahrain'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Dhaka', 23.716667, 90.400000, (SELECT countryID FROM country WHERE countryName = 'Bangladesh'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bridgetown', 13.100000, -59.616667, (SELECT countryID FROM country WHERE countryName = 'Barbados'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Minsk', 53.900000, 27.566667, (SELECT countryID FROM country WHERE countryName = 'Belarus'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Brussels', 50.833333, 4.333333, (SELECT countryID FROM country WHERE countryName = 'Belgium'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Belmopan', 17.250000, -88.766667, (SELECT countryID FROM country WHERE countryName = 'Belize'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Porto-Novo', 6.483333, 2.616667, (SELECT countryID FROM country WHERE countryName = 'Benin'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Thimphu', 27.466667, 89.633333, (SELECT countryID FROM country WHERE countryName = 'Bhutan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('La Paz', -16.500000, -68.150000, (SELECT countryID FROM country WHERE countryName = 'Bolivia'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Gaborone', -24.633333, 25.900000, (SELECT countryID FROM country WHERE countryName = 'Botswana'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Brasilia', -15.783333, -47.916667, (SELECT countryID FROM country WHERE countryName = 'Brazil'));


INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Sofia', 42.683333, 23.316667, (SELECT countryID FROM country WHERE countryName = 'Bulgaria'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bujumbura', -3.366667, 29.350000, (SELECT countryID FROM country WHERE countryName = 'Burundi'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Phnom Penh', 11.550000, 104.916667, (SELECT countryID FROM country WHERE countryName = 'Cambodia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Yaounde', 3.866667, 11.516667, (SELECT countryID FROM country WHERE countryName = 'Cameroon'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Ottawa', 45.416667, -75.700000, (SELECT countryID FROM country WHERE countryName = 'Canada'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Praia', 14.916667, -23.516667, (SELECT countryID FROM country WHERE countryName = 'Cape Verde'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bangui', 4.366667, 18.583333, (SELECT countryID FROM country WHERE countryName = 'Central African Republic'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('N¡¯Djamena', 12.100000, 15.033333, (SELECT countryID FROM country WHERE countryName = 'Chad'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Santiago', -33.450000, -70.666667, (SELECT countryID FROM country WHERE countryName = 'Chile'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Beijing', 39.916667, 116.383333, (SELECT countryID FROM country WHERE countryName = 'China'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bogota', 4.600000, -74.083333, (SELECT countryID FROM country WHERE countryName = 'Colombia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Moroni', -11.700000, 43.233333, (SELECT countryID FROM country WHERE countryName = 'Comoros'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('San Jose', 9.933333, -84.083333, (SELECT countryID FROM country WHERE countryName = 'Costa Rica'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Zagreb', 45.800000, 16.000000, (SELECT countryID FROM country WHERE countryName = 'Croatia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Havana', 23.116667, -82.350000, (SELECT countryID FROM country WHERE countryName = 'Cuba'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Nicosia', 35.166667, 33.366667, (SELECT countryID FROM country WHERE countryName = 'Cyprus'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Prague', 50.083333, 14.466667, (SELECT countryID FROM country WHERE countryName = 'Czech'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kinshasa', -4.316667, 15.300000, (SELECT countryID FROM country WHERE countryName = 'Congo'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Copenhagen', 55.666667, 12.583333, (SELECT countryID FROM country WHERE countryName = 'Denmark'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Djibouti', 11.583333, 43.150000, (SELECT countryID FROM country WHERE countryName = 'Djibouti'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Roseau', 15.300000, -61.400000, (SELECT countryID FROM country WHERE countryName = 'Dominica'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Quito', -0.216667, -78.500000, (SELECT countryID FROM country WHERE countryName = 'Ecuador'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Cairo', 30.050000, 31.250000, (SELECT countryID FROM country WHERE countryName = 'Egypt'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('San Salvador', 13.700000, -89.200000, (SELECT countryID FROM country WHERE countryName = 'El Salvador'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Malabo', 3.750000, 8.783333, (SELECT countryID FROM country WHERE countryName = 'Guinea'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Asmara', 15.333333, 38.933333, (SELECT countryID FROM country WHERE countryName = 'Eritrea'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tallinn', 59.433333, 24.716667, (SELECT countryID FROM country WHERE countryName = 'Estonia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Addis Ababa', 9.033333, 38.700000, (SELECT countryID FROM country WHERE countryName = 'Ethiopia'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Suva', -18.133333, 178.416667, (SELECT countryID FROM country WHERE countryName = 'Fiji'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Helsinki', 60.166667, 24.933333, (SELECT countryID FROM country WHERE countryName = 'Finland'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Paris', 48.866667, 2.333333, (SELECT countryID FROM country WHERE countryName = 'France'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Libreville', 0.383333, 9.450000, (SELECT countryID FROM country WHERE countryName = 'Gabon'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tbilisi', 41.683333, 44.833333, (SELECT countryID FROM country WHERE countryName = 'Georgia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Berlin', 52.516667, 13.400000, (SELECT countryID FROM country WHERE countryName = 'Germany'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Accra', 5.550000, -0.216667, (SELECT countryID FROM country WHERE countryName = 'Ghana'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Athens', 37.983333, 23.733333, (SELECT countryID FROM country WHERE countryName = 'Greece'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Saint George¡¯s', 12.050000, -61.750000, (SELECT countryID FROM country WHERE countryName = 'Grenada'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Hagatna, Guam', 13.466667, 144.733333, (SELECT countryID FROM country WHERE countryName = 'United States'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Guatemala City', 14.616667, -90.516667, (SELECT countryID FROM country WHERE countryName = 'Guatemala'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Conakry', 9.500000, -13.700000, (SELECT countryID FROM country WHERE countryName = 'Guinea'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bissau', 11.850000, -15.583333, (SELECT countryID FROM country WHERE countryName = 'Guinea'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Georgetown', 6.800000, -58.150000, (SELECT countryID FROM country WHERE countryName = 'Guyana'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Port-au-Prince', 18.533333, -72.333333, (SELECT countryID FROM country WHERE countryName = 'Haiti'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tegucigalpa', 14.100000, -87.216667, (SELECT countryID FROM country WHERE countryName = 'Honduras'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Hong Kong', 22.3964, 114.1095, (SELECT countryID FROM country WHERE countryName = 'China'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Budapest', 47.500000, 19.083333, (SELECT countryID FROM country WHERE countryName = 'Hungary'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Reykjavik', 64.150000, -21.950000, (SELECT countryID FROM country WHERE countryName = 'Iceland'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('New Delhi', 28.600000, 77.200000, (SELECT countryID FROM country WHERE countryName = 'India'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Jakarta', -6.166667, 106.816667, (SELECT countryID FROM country WHERE countryName = 'Indonesia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tehran', 35.700000, 51.416667, (SELECT countryID FROM country WHERE countryName = 'Iran'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Baghdad', 33.333333, 44.400000, (SELECT countryID FROM country WHERE countryName = 'Iraq'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Dublin', 53.316667, -6.233333, (SELECT countryID FROM country WHERE countryName = 'Ireland'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Jerusalem', 31.766667, 35.233333, (SELECT countryID FROM country WHERE countryName = 'Israel'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Rome', 41.900000, 12.483333, (SELECT countryID FROM country WHERE countryName = 'Italy'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kingston', 18.000000, -76.800000, (SELECT countryID FROM country WHERE countryName = 'Jamaica'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tokyo', 35.683333, 139.750000, (SELECT countryID FROM country WHERE countryName = 'Japan'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Amman', 31.950000, 35.933333, (SELECT countryID FROM country WHERE countryName = 'Jordan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Astana', 51.166667, 71.416667, (SELECT countryID FROM country WHERE countryName = 'Kazakhstan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Nairobi', -1.283333, 36.816667, (SELECT countryID FROM country WHERE countryName = 'Kenya'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tarawa', -0.883333, 169.533333, (SELECT countryID FROM country WHERE countryName = 'Kiribati'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Pristina', 42.666667, 21.166667, (SELECT countryID FROM country WHERE countryName = 'Kosovo'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kuwait City', 29.366667, 47.966667, (SELECT countryID FROM country WHERE countryName = 'Kuwait'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bishkek', 42.866667, 74.600000, (SELECT countryID FROM country WHERE countryName = 'Kyrgyzstan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Vientiane', 17.966667, 102.600000, (SELECT countryID FROM country WHERE countryName = 'Laos'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Riga', 56.950000, 24.100000, (SELECT countryID FROM country WHERE countryName = 'Latvia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Beirut', 33.866667, 35.500000, (SELECT countryID FROM country WHERE countryName = 'Lebanon'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Maseru', -29.316667, 27.483333, (SELECT countryID FROM country WHERE countryName = 'Lesotho'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Monrovia', 6.300000, -10.800000, (SELECT countryID FROM country WHERE countryName = 'Liberia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tripoli', 32.883333, 13.166667, (SELECT countryID FROM country WHERE countryName = 'Libya'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Vaduz', 47.133333, 9.516667, (SELECT countryID FROM country WHERE countryName = 'Liechtenstein'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Vilnius', 54.683333, 25.316667, (SELECT countryID FROM country WHERE countryName = 'Lithuania'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Luxembourg', 49.600000, 6.116667, (SELECT countryID FROM country WHERE countryName = 'Luxembourg'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Skopje', 42.000000, 21.433333, (SELECT countryID FROM country WHERE countryName = 'Macedonia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Antananarivo', -18.916667, 47.516667, (SELECT countryID FROM country WHERE countryName = 'Madagascar'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Lilongwe', -13.966667, 33.783333, (SELECT countryID FROM country WHERE countryName = 'Malawi'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kuala Lumpur', 3.166667, 101.700000, (SELECT countryID FROM country WHERE countryName = 'Malaysia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Male', 4.166667, 73.500000, (SELECT countryID FROM country WHERE countryName = 'Maldives'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bamako', 12.650000, -8.000000, (SELECT countryID FROM country WHERE countryName = 'Mali'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Valletta', 35.883333, 14.500000, (SELECT countryID FROM country WHERE countryName = 'Malta'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Nouakchott', 18.066667, -15.966667, (SELECT countryID FROM country WHERE countryName = 'Mauritania'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Port Louis', -20.150000, 57.483333, (SELECT countryID FROM country WHERE countryName = 'Mauritius'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Mexico City', 19.433333, -99.133333, (SELECT countryID FROM country WHERE countryName = 'Mexico'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Chisinau', 47.000000, 28.850000, (SELECT countryID FROM country WHERE countryName = 'Moldova'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Monaco', 43.733333, 7.416667, (SELECT countryID FROM country WHERE countryName = 'Monaco'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Ulaanbaatar', 47.916667, 106.916667, (SELECT countryID FROM country WHERE countryName = 'Mongolia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Podgorica', 42.433333, 19.266667, (SELECT countryID FROM country WHERE countryName = 'Montenegro'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Rabat', 34.016667, -6.816667, (SELECT countryID FROM country WHERE countryName = 'Morocco'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Maputo', -25.950000, 32.583333, (SELECT countryID FROM country WHERE countryName = 'Mozambique'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Rangoon', 16.800000, 96.150000, (SELECT countryID FROM country WHERE countryName = 'Myanmar'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Windhoek', -22.566667, 17.083333, (SELECT countryID FROM country WHERE countryName = 'Namibia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Yaren', -0.547700, 166.920867, (SELECT countryID FROM country WHERE countryName = 'Nauru'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kathmandu', 27.716667, 85.316667, (SELECT countryID FROM country WHERE countryName = 'Nepal'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Amsterdam', 52.350000, 4.916667, (SELECT countryID FROM country WHERE countryName = 'Netherlands'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Wellington', -41.300000, 174.783333, (SELECT countryID FROM country WHERE countryName = 'New Zealand'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Managua', 12.133333, -86.250000, (SELECT countryID FROM country WHERE countryName = 'Nicaragua'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Niamey', 13.516667, 2.116667, (SELECT countryID FROM country WHERE countryName = 'Niger'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Abuja', 9.083333, 7.533333, (SELECT countryID FROM country WHERE countryName = 'Nigeria'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Pyongyang', 39.016667, 125.750000, (SELECT countryID FROM country WHERE countryName = 'Korea'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Oslo', 59.916667, 10.750000, (SELECT countryID FROM country WHERE countryName = 'Norway'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Muscat', 23.616667, 58.583333, (SELECT countryID FROM country WHERE countryName = 'Oman'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Islamabad', 33.683333, 73.050000, (SELECT countryID FROM country WHERE countryName = 'Pakistan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Melekeok', 7.483333, 134.633333, (SELECT countryID FROM country WHERE countryName = 'Palau'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Panama City', 8.966667, -79.533333, (SELECT countryID FROM country WHERE countryName = 'Panama'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Port Moresby', -9.450000, 147.183333, (SELECT countryID FROM country WHERE countryName = 'Papua'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Asuncion', -25.266667, -57.666667, (SELECT countryID FROM country WHERE countryName = 'Paraguay'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Lima', -12.050000, -77.050000, (SELECT countryID FROM country WHERE countryName = 'Peru'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Manila', 14.600000, 120.966667, (SELECT countryID FROM country WHERE countryName = 'Philippines'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Warsaw', 52.250000, 21.000000, (SELECT countryID FROM country WHERE countryName = 'Poland'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Lisbon', 38.716667, -9.133333, (SELECT countryID FROM country WHERE countryName = 'Portugal'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('San Juan, Puerto Rico', 18.466667, -66.116667, (SELECT countryID FROM country WHERE countryName = 'United States'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Doha', 25.283333, 51.533333, (SELECT countryID FROM country WHERE countryName = 'Qatar'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Brazzaville', -4.250000, 15.283333, (SELECT countryID FROM country WHERE countryName = 'Congo'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bucharest', 44.433333, 26.100000, (SELECT countryID FROM country WHERE countryName = 'Romania'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Moscow', 55.750000, 37.600000, (SELECT countryID FROM country WHERE countryName = 'Russia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kigali', -1.950000, 30.050000, (SELECT countryID FROM country WHERE countryName = 'Rwanda'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Apia', -13.816667, -171.766667, (SELECT countryID FROM country WHERE countryName = 'Samoa'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('San Marino', 43.933333, 12.416667, (SELECT countryID FROM country WHERE countryName = 'San Marino'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Riyadh', 24.650000, 46.700000, (SELECT countryID FROM country WHERE countryName = 'Saudi Arabia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Dakar', 14.733333, -17.633333, (SELECT countryID FROM country WHERE countryName = 'Senegal'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Belgrade', 44.833333, 20.500000, (SELECT countryID FROM country WHERE countryName = 'Serbia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Victoria', -4.616667, 55.450000, (SELECT countryID FROM country WHERE countryName = 'Seychelles'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Freetown', 8.483333, -13.233333, (SELECT countryID FROM country WHERE countryName = 'Sierra Leone'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Singapore', 1.283333, 103.850000, (SELECT countryID FROM country WHERE countryName = 'Singapore'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bratislava', 48.150000, 17.116667, (SELECT countryID FROM country WHERE countryName = 'Slovakia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Ljubljana', 46.050000, 14.516667, (SELECT countryID FROM country WHERE countryName = 'Slovenia'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Mogadishu', 2.066667, 45.333333, (SELECT countryID FROM country WHERE countryName = 'Somalia'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Pretoria', -25.700000, 28.216667, (SELECT countryID FROM country WHERE countryName = 'South Africa'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Seoul', 37.550000, 126.983333, (SELECT countryID FROM country WHERE countryName = 'Korea'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Juba', 4.850000, 31.616667, (SELECT countryID FROM country WHERE countryName = 'South Sudan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Madrid', 40.400000, -3.683333, (SELECT countryID FROM country WHERE countryName = 'Spain'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Colombo', 6.916667, 79.833333, (SELECT countryID FROM country WHERE countryName = 'Sri Lanka'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Khartoum', 15.600000, 32.533333, (SELECT countryID FROM country WHERE countryName = 'Sudan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Paramaribo', 5.833333, -55.166667, (SELECT countryID FROM country WHERE countryName = 'Suriname'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Mbabane', -26.316667, 31.133333, (SELECT countryID FROM country WHERE countryName = 'Swaziland'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Stockholm', 59.333333, 18.050000, (SELECT countryID FROM country WHERE countryName = 'Sweden'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bern', 46.916667, 7.466667, (SELECT countryID FROM country WHERE countryName = 'Switzerland'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Damascus', 33.500000, 36.300000, (SELECT countryID FROM country WHERE countryName = 'Syria'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Taipei', 25.033333, 121.516667, (SELECT countryID FROM country WHERE countryName = 'Taiwan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Dushanbe', 38.550000, 68.766667, (SELECT countryID FROM country WHERE countryName = 'Tajikistan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Dar es Salaam', -6.800000, 39.283333, (SELECT countryID FROM country WHERE countryName = 'Tanzania'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Bangkok', 13.750000, 100.516667, (SELECT countryID FROM country WHERE countryName = 'Thailand'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Banjul', 13.450000, -16.566667, (SELECT countryID FROM country WHERE countryName = 'Gambia'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Lome', 6.116667, 1.216667, (SELECT countryID FROM country WHERE countryName = 'Togo'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Nuku¡¯alofa', -21.133333, -175.200000, (SELECT countryID FROM country WHERE countryName = 'Tonga'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Port of Spain', 10.650000, -61.516667, (SELECT countryID FROM country WHERE countryName = 'Spain'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tunis', 36.800000, 10.183333, (SELECT countryID FROM country WHERE countryName = 'Tunisia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Ankara', 39.933333, 32.866667, (SELECT countryID FROM country WHERE countryName = 'Turkey'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Ashgabat', 37.950000, 58.383333, (SELECT countryID FROM country WHERE countryName = 'Turkmenistan'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Funafuti', -8.516667, 179.216667, (SELECT countryID FROM country WHERE countryName = 'Tuvalu'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kampala', 0.316667, 32.550000, (SELECT countryID FROM country WHERE countryName = 'Uganda'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Kyiv', 50.433333, 30.516667, (SELECT countryID FROM country WHERE countryName = 'Ukraine'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('London', 51.500000, -0.083333, (SELECT countryID FROM country WHERE countryName = 'United Kingdom'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Washington, D.C.', 38.883333, -77.000000, (SELECT countryID FROM country WHERE countryName = 'United States'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Montevideo', -34.850000, -56.166667, (SELECT countryID FROM country WHERE countryName = 'Uruguay'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Washington, D.C.', 38.883333, -77.000000, (SELECT countryID FROM country WHERE countryName = 'United States'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Charlotte Amalie', 18.350000, -64.933333, (SELECT countryID FROM country WHERE countryName = 'United States'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Tashkent', 41.316667, 69.250000, (SELECT countryID FROM country WHERE countryName = 'Uzbekistan'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Port-Vila', -17.733333, 168.316667, (SELECT countryID FROM country WHERE countryName = 'Vanuatu'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Vatican City', 41.900000, 12.450000, (SELECT countryID FROM country WHERE countryName = 'Italy'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Caracas', 10.483333, -66.866667, (SELECT countryID FROM country WHERE countryName = 'Venezuela'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Hanoi', 21.033333, 105.850000, (SELECT countryID FROM country WHERE countryName = 'Vietnam'));

INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Sanaa', 15.350000, 44.200000, (SELECT countryID FROM country WHERE countryName = 'Yemen'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Lusaka', -15.416667, 28.283333, (SELECT countryID FROM country WHERE countryName = 'Zambia'));
INSERT INTO city(cityName,latitude,longitude,countryID)
VALUES
('Harare', -17.816667, 31.033333, (SELECT countryID FROM country WHERE countryName = 'Zimbabwe'));
 


 print 'starting HotelReservation'
--INSERT INTO HotelReservation (HotelID, PersonID, StartDate, EndDate, IsBilledToAirline) 
--    VALUES 
--    (
--        (SELECT HotelID, PersonID, '1/10/19', '1/18/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Four Seasons' AND h.HotelAddress = '1st Street' AND p.LastName = 'Flansberg' AND p.FirstName='Roy'),
--        (SELECT HotelID, PersonID, '1/13/19', '1/14/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Tilted Towers' AND h.HotelAddress = '3rd Street' AND p.LastName = 'Chambers' AND p.FirstName='Laura'),
--        (SELECT HotelID, PersonID, '1/21/19', '1/28/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Lonely Lodge' AND h.HotelAddress = '4th Street' AND p.LastName = 'Garza' AND p.FirstName='Marc'),
--        (SELECT HotelID, PersonID, '2/1/19', '2/4/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Quality Inn' AND h.HotelAddress = '30 Jason Boulevard' AND p.LastName = 'Duncan' AND p.FirstName='Sandra'),
--        (SELECT HotelID, PersonID, '2/14/19', '2/21/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Hilton Hotels' AND h.HotelAddress = '45th Street' AND p.LastName = 'Yates' AND p.FirstName='Jason'),
--        (SELECT HotelID, PersonID, '3/17/19', '3/18/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Econo Lodge' AND h.HotelAddress = '90 Igloo Lane' AND p.LastName = 'Watson' AND p.FirstName='Bobby'),
--        (SELECT HotelID, PersonID, '4/6/19', '4/18/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Nuketown Resort' AND h.HotelAddress = '36th Street' AND p.LastName = 'Hans' AND p.FirstName='Carol'),
--        (SELECT HotelID, PersonID, '4/8/19', '4/12/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Nuketown Resort' AND h.HotelAddress = '36th Street' AND p.LastName = 'Gilbert' AND p.FirstName='William'),
--        (SELECT HotelID, PersonID, '4/22/19', '4/23/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'The Peninsula' AND h.HotelAddress = '2nd Street' AND p.LastName = 'Slater' AND p.FirstName='Jose'),
--        (SELECT HotelID, PersonID, '5/1/19', '5/3/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Quality Inn' AND h.HotelAddress = '30 Jason Boulevard' AND p.LastName = 'Kohl' AND p.FirstName='Jennie'),
--        (SELECT HotelID, PersonID, '5/1/19', '5/8/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Marriott Hotel' AND h.HotelAddress = '68 Yodel Drive' AND p.LastName = 'Hernandez' AND p.FirstName='Larry'),
--        (SELECT HotelID, PersonID, '5/12/19', '5/14/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Four Seasons' AND h.HotelAddress = '1st Street' AND p.LastName = 'Schmidt' AND p.FirstName='George'),
--        (SELECT HotelID, PersonID, '6/10/19', '6/22/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Renaissance' AND h.HotelAddress = '1 Renaissance Drive' AND p.LastName = 'Loomis' AND p.FirstName='Rachel'),
--        (SELECT HotelID, PersonID, '6/23/19', '6/28/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Embassy Suite' AND h.HotelAddress = '76 Jensen Avenue' AND p.LastName = 'Ramos' AND p.FirstName='Nicole'),
--        (SELECT HotelID, PersonID, '7/3/19', '7/5/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Hyatt' AND h.HotelAddress = '79 Desktop Boulevard' AND p.LastName = 'Mitchel' AND p.FirstName='Sheryl'),
--        (SELECT HotelID, PersonID, '7/10/19', '7/18/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Ritz Carlton' AND h.HotelAddress = '75 Oxford Lane' AND p.LastName = 'Montgomery' AND p.FirstName='April'),
--        (SELECT HotelID, PersonID, '7/19/19', '7/23/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Hyatt' AND h.HotelAddress = '79 Desktop Boulevard' AND p.LastName = 'Stead' AND p.FirstName='Jack'),
--        (SELECT HotelID, PersonID, '8/24/19', '9/1/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Hyatt' AND h.HotelAddress = '79 Desktop Boulevard' AND p.LastName = 'Bender' AND p.FirstName='Debbie'),
--        (SELECT HotelID, PersonID, '9/27/19', '9/29/19', 1 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Wyndham' AND h.HotelAddress = '89th Street' AND p.LastName = 'Mellott' AND p.FirstName='Dennis'),
--        (SELECT HotelID, PersonID, '11/10/19', '11/12/19', 0 FROM Hotel h INNER JOIN Person p ON 1=1
--            WHERE h.HotelName = 'Holiday Inn' AND h.HotelAddress = '22 Hooker Avenue' AND p.LastName = 'White' AND p.FirstName='Lynn')
--    )
	

print 'starting staffshift'
INSERT INTO StaffShift (StartTime, EndTime, WorksMonday, WorksTuesday, WorksWednesday, WorksThursday, WorksFriday, WorksSaturday, WorksSunday)
VALUES 
('8:00','16:30',1,1,1,1,1,0,0),
('9:00','17:00',1,1,1,1,1,0,0),
('10:00','19:00',1,1,0,1,0,1,1);


 print 'starting staff'

insert into Staff(PersonID/*pk/fk*/, Salary, CompanyID/*fk*/, StaffShiftID/*fk*/, JobID/*fk*/)
VALUES((select PersonID FROM Person where LastName = 'Ratliff' and FirstName = 'Brent'),'50000', 
   (select CompanyID from Company where Name = 'Amibu'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Assistant Store Manager')
  ),
   ((select PersonID FROM Person where LastName = 'Steed' and FirstName = 'Angela'),'80000', 
   (select CompanyID from Company where Name = 'Yata'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Security')
  ),
   ((select PersonID FROM Person where LastName = 'Powell' and FirstName = 'Amy'),'0', 
   (select CompanyID from Company where Name = 'amibu'), (select StaffShiftID from StaffShift where StartTime = '9:00'), (select JobID from Job where JobTitle = 'Sale Associate')),
   ((select PersonID FROM Person where LastName = 'Morman' and FirstName = 'Leonard'),'65000', 
   (select CompanyID from Company where Name = 'amibu'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Store Manager')
   ),
   ((select PersonID FROM Person where LastName = 'Johnson' and FirstName = 'Arthur'),'110000', 
   (select CompanyID from Company where Name = 'Yata'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Machanics and Service Technicians')
  ),
   ((select PersonID FROM Person where LastName = 'Ridenour' and FirstName = 'Daniel'),'50000', 
   (select CompanyID from Company where Name = 'Oyope'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Assistant Store Manager')
   ),
   ((select PersonID FROM Person where LastName = 'Williams' and FirstName = 'Barbara'),'0', 
   (select CompanyID from Company where Name = 'Oyope'), (select StaffShiftID from StaffShift where StartTime = '10:00'), (select JobID from Job where JobTitle = 'Cashier')
   ),
   ((select PersonID FROM Person where LastName = 'Hambly' and FirstName = 'Joseph'),'120000', 
   (select CompanyID from Company where Name = 'Yata'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Pilot')
   ),
   ((select PersonID FROM Person where LastName = 'Sims' and FirstName = 'Oscar'),'0', 
   (select CompanyID from Company where Name = 'amibu'), (select StaffShiftID from StaffShift where StartTime = '10:00'), (select JobID from Job where JobTitle = 'Sale Associate')
   ),
   ((select PersonID FROM Person where LastName = 'Buhr' and FirstName = 'Christina'),'40000', 
   (select CompanyID from Company where Name = 'Yata'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Flight Attendant')
   ),
   ((select PersonID FROM Person where LastName = 'McClure' and FirstName = 'Edward'),'120000', 
   (select CompanyID from Company where Name = 'Yata'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Pilot')
   ),
   ((select PersonID FROM Person where LastName = 'Smith' and FirstName = 'Ethel'),'0', 
   (select CompanyID from Company where Name = 'Oyope'), (select StaffShiftID from StaffShift where StartTime = '9:00'), (select JobID from Job where JobTitle = 'Cashier')
   ),
   ((select PersonID FROM Person where LastName = 'Chandler' and FirstName = 'Elizabeth'),'0', 
   (select CompanyID from Company where Name = 'Yata'), (select StaffShiftID from StaffShift where StartTime = '9:00'), (select JobID from Job where JobTitle = 'Ticket Agents')
   ),
   ((select PersonID FROM Person where LastName = 'Martino' and FirstName = 'Terry'),'120000', 
   (select CompanyID from Company where Name = 'Yata'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Pilot')
   ),
   ((select PersonID FROM Person where LastName = 'Lewis' and FirstName = 'Christopher'),'90000', 
   (select CompanyID from Company where Name = 'Yata'), (select StaffShiftID from StaffShift where StartTime = '8:00'), (select JobID from Job where JobTitle = 'Machanics and Service Technicians')
   );


    print 'starting rentalcar'
   INSERT INTO RentalCar(LicensePlate, CarTypeId, Owner, DailyRate)
VALUES 
('A7K-55U', (SELECT CarTypeId FROM CarType WHERE Name ='Hatchback') , 
( SELECT CompanyId FROM Company WHERE Name = '7-Eleven') , 139),
('A1S-86T', (SELECT CarTypeId FROM CarType WHERE Name ='Sedan' ) , 
( SELECT CompanyId FROM Company WHERE Name = 'Apple') , 120),
('B2T-33Q', (SELECT CarTypeId FROM CarType WHERE Name ='Electric') , 
( SELECT CompanyId FROM Company WHERE Name = 'BJs') , 119),
('B7T-68J', (SELECT CarTypeId FROM CarType WHERE Name ='Sports') , 
( SELECT CompanyId FROM Company WHERE Name = 'Jamia') , 89),
('C68-00Z', (SELECT CarTypeId FROM CarType WHERE Name ='MPV') , 
( SELECT CompanyId FROM Company WHERE Name = 'Apple') , 239),
('Q78-38N', (SELECT CarTypeId FROM CarType WHERE Name ='Hatchback') , 
( SELECT CompanyId FROM Company WHERE Name = 'Target') , 99), 
('T9T-99L', (SELECT CarTypeId FROM CarType WHERE Name ='Hybrid') , 
( SELECT CompanyId FROM Company WHERE Name = 'Tazzy') , 320),
('G3J-21O', (SELECT CarTypeId FROM CarType WHERE Name ='Hatchback') , 
( SELECT CompanyId FROM Company WHERE Name = 'Walmart') , 130),
('P0K-07N', (SELECT CarTypeId FROM CarType WHERE Name ='Hatchback') , 
( SELECT CompanyId FROM Company WHERE Name = 'Quatz') , 297),
('M6J-97C', (SELECT CarTypeId FROM CarType WHERE Name ='SUV') , 
( SELECT CompanyId FROM Company WHERE Name = 'Quinu') , 105),
('A6S-19S', (SELECT CarTypeId FROM CarType WHERE Name ='SUV') , 
( SELECT CompanyId FROM Company WHERE Name = 'Staples') , 162),
('S9A-02B', (SELECT CarTypeId FROM CarType WHERE Name ='Coupe') , 
( SELECT CompanyId FROM Company WHERE Name = 'Starbucks') , 222)




print 'starting weather'
INSERT INTO Weather (isFlyable, WeatherDescription)
VALUES (1, 'Sunny')
INSERT INTO Weather (isFlyable, WeatherDescription)
VALUES (1, 'Cold')
INSERT INTO Weather (isFlyable, WeatherDescription)
VALUES (1, 'Rain')
INSERT INTO Weather (isFlyable, WeatherDescription)
VALUES (0, 'Snow')
INSERT INTO Weather (isFlyable, WeatherDescription)
VALUES (0, 'Hail')
INSERT INTO Weather (isFlyable, WeatherDescription)
VALUES (0, 'Wind')
INSERT INTO Weather (isFlyable, WeatherDescription)
VALUES (1, 'Cloudy')
INSERT INTO Weather (isFlyable, WeatherDescription)
VALUES (1, 'Fair')


print 'starting airport';

WITH
    CityCountry(CityId, CityName, CountryName, Latitude, Longitude)
    AS
    (
        SELECT City.CityId, CityName, CountryName, City.Latitude, City.Longitude
        FROM City LEFT OUTER JOIN Country
        ON City.CountryId = Country.CountryId
    )
    INSERT INTO Airport (AirportName, AirportCode, CityID)
 VALUES
	('Aden Adde International Airport', 'MGQ', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Mogadishu' AND CityCountry.CountryName = 'Somalia')),
	('London Luton Airport', 'LTN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'London' AND CityCountry.CountryName = 'United Kingdom')),
	('London Biggin Hill Airport', 'BQH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'London' AND CityCountry.CountryName = 'United Kingdom')),
	('London Gatwick Airport', 'LGW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'London' AND CityCountry.CountryName = 'United Kingdom')),
	('London City Airport', 'LCY', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'London' AND CityCountry.CountryName = 'United Kingdom')),
	('London Heathrow Airport', 'LHR', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'London' AND CityCountry.CountryName = 'United Kingdom')),
	('London Stansted Airport', 'STN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'London' AND CityCountry.CountryName = 'United Kingdom')),
	('RAF Northolt', 'NHT', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'London' AND CityCountry.CountryName = 'United Kingdom')),
	('Stockholm Airport', 'SMP', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Stockholm' AND CityCountry.CountryName = 'Sweden')),

	('Khartoum International Airport', 'KRT', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Khartoum' AND CityCountry.CountryName = 'Sudan')),
	('King Khaled International Airport', 'RUH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Riyadh' AND CityCountry.CountryName = 'Saudi Arabia')),
	('Riyadh Air Base', 'XXN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Riyadh' AND CityCountry.CountryName = 'Saudi Arabia')),
	('Cuatro Vientos Airport', 'ECV', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Madrid' AND CityCountry.CountryName = 'Spain')),
	('Adolfo Suárez Madrid–Barajas Airport', 'MAD', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Madrid' AND CityCountry.CountryName = 'Spain')),
	('Torrejón Airport', 'TOJ', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Madrid' AND CityCountry.CountryName = 'Spain')),

	('Kabul International Airport', 'KBL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kabul' AND CityCountry.CountryName = 'Afghanistan')),
--	('Honiara International Airport', 'HIR', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Honiara' AND CityCountry.CountryName = 'Solomon')),
	('Proma Heliport', 'PRM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bogota' AND CityCountry.CountryName = 'Colombia')),
	('El Dorado International Airport', 'BOG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bogota' AND CityCountry.CountryName = 'Colombia')),
	('Canberra International Airport', 'CBR', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Canberra' AND CityCountry.CountryName = 'Australia')),

	('Beijing Capital International Airport', 'PEK', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Beijing' AND CityCountry.CountryName = 'China')),
	('Beijing Nanyuan Airport', 'NAY', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Beijing' AND CityCountry.CountryName = 'China')),
	('Ivato Airport', 'TNR', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Antananarivo' AND CityCountry.CountryName = 'Madagascar')),
	('Zvartnots International Airport', 'EVN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Yerevan' AND CityCountry.CountryName = 'Armenia')),
	('Maputo Airport', 'MPM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Maputo' AND CityCountry.CountryName = 'Mozambique')),
	('Quatro de Fevereiro Airport', 'LAD', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Luanda' AND CityCountry.CountryName = 'Angola')),
	('Vienna International Airport', 'VIE', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Vienna' AND CityCountry.CountryName = 'Austria')),

	('Zabrat Airport', 'ZXT', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Baku' AND CityCountry.CountryName = 'Azerbaijan')),
	('Heydar Aliyev International Airport', 'GYD', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Baku' AND CityCountry.CountryName = 'Azerbaijan')),
	--('Sarajevo International Airport', 'SJJ', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Sarajevo' AND CityCountry.CountryName = 'Bosnia')),
	('Brussels Airport', 'BRU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Brussels' AND CityCountry.CountryName = 'Belgium')),
	('Brussels South Charleroi Airport', 'CRL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Brussels' AND CityCountry.CountryName = 'Belgium')),
	('Berlin Brandenburg Airport (U.C.)', 'BER', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Berlin' AND CityCountry.CountryName = 'Germany')),
	('Berlin-Schönefeld Airport', 'SXF', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Berlin' AND CityCountry.CountryName = 'Germany')),
	('Berlin-Tempelhof International Airport', 'THF', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Berlin' AND CityCountry.CountryName = 'Germany')),
	('Berlin-Tegel Airport', 'TXL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Berlin' AND CityCountry.CountryName = 'Germany')),
	
	--('Ouagadougou Airport', 'OUA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Ouagadougou' AND CityCountry.CountryName = 'Burkina')),
	('Sofia Airport', 'SOF', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Sofia' AND CityCountry.CountryName = 'Bulgaria')),
	--('Godthaab / Nuuk Airport', 'GOH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Nuuk' AND CityCountry.CountryName = 'Greenland')),
	('Bahrain International Airport', 'BAH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Manama' AND CityCountry.CountryName = 'Bahrain')),
	('Bujumbura International Airport', 'BJM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bujumbura' AND CityCountry.CountryName = 'Burundi')),
	('Reykjavik Airport', 'RKV', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Reykjavik' AND CityCountry.CountryName = 'Iceland')),
	('Jomo Kenyatta International Airport', 'NBO', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Nairobi' AND CityCountry.CountryName = 'Kenya')),
	('Nairobi Wilson Airport', 'WIL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Nairobi' AND CityCountry.CountryName = 'Kenya')),
	
	('Ninoy Aquino International Airport', 'MNL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Manila' AND CityCountry.CountryName = 'Philippines')),
	('Lynden Pindling International Airport', 'NAS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Nassau' AND CityCountry.CountryName = 'Bahamas')),
	('Nassau Paradise Island Airport', 'PID', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Nassau' AND CityCountry.CountryName = 'Bahamas')),
	('Praia International Airport', 'RAI', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Praia' AND CityCountry.CountryName = 'Cape Verde')),
	('Sir Seretse Khama International Airport', 'GBE', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Gaborone' AND CityCountry.CountryName = 'Botswana')),
	('Minsk 1 Airport', 'MHP', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Minsk' AND CityCountry.CountryName = 'Belarus')),
	('Minsk National Airport', 'MSQ', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Minsk' AND CityCountry.CountryName = 'Belarus')),
	('Spriggs Payne Airport', 'MLW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Monrovia' AND CityCountry.CountryName = 'Liberia')),
	('Roberts International Airport', 'ROB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Monrovia' AND CityCountry.CountryName = 'Liberia')),
	
	('Hector Silva Airstrip', 'BCV', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Belmopan' AND CityCountry.CountryName = 'Belize')),
	('Ottawa / Rockcliffe Seaplane Base', 'TR7', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Ottawa' AND CityCountry.CountryName = 'Canada')),
	--('Kingston Norman Rogers Airport', 'YGK', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kingston' AND CityCountry.CountryName = 'Canada')),
	('Ottawa Macdonald-Cartier International Airport', 'YOW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Ottawa' AND CityCountry.CountryName = 'Canada')),
	('Ottawa / Rockcliffe Airport', 'YRO', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Ottawa' AND CityCountry.CountryName = 'Canada')),
	--('London Airport', 'YXU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'London' AND CityCountry.CountryName = 'Canada')),
	('Ndjili International Airport', 'FIH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kinshasa' AND CityCountry.CountryName = 'Congo')),
	('Maya-Maya Airport', 'BZV', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Brazzaville' AND CityCountry.CountryName = 'Congo')),

	('Nouakchott–Oumtounsy International Airport', 'NKC', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Nouakchott' AND CityCountry.CountryName = 'Mauritania')),
	('Bern Belp Airport', 'BRN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bern' AND CityCountry.CountryName = 'Switzerland')),
	('Comodoro Arturo Merino Benítez International', 'SCL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Santiago' AND CityCountry.CountryName = 'Chile')),
	('Los Cerrillos Airport', 'ULC', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Santiago' AND CityCountry.CountryName = 'Chile')),
	--('Antonio Maceo International Airport', 'SCU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Santiago' AND CityCountry.CountryName = 'Cuba')),
	
	('José Martí International Airport', 'HAV', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Havana' AND CityCountry.CountryName = 'Cuba')),
	('Playa Baracoa Airport', 'UPB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Havana' AND CityCountry.CountryName = 'Cuba')),
	
	('Nicosia International Airport', 'NIC', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Nicosia' AND CityCountry.CountryName = 'Cyprus')),
	('Ercan International Airport', 'ECN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Nicosia' AND CityCountry.CountryName = 'Cyprus')),
	('Václav Havel Airport Prague', 'PRG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Prague' AND CityCountry.CountryName = 'Czech')),
	('M. R. Štefánik Airport', 'BTS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bratislava' AND CityCountry.CountryName = 'Slovakia')),

--	('Ruben Cantu Airport', 'SYP', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Santiago' AND CityCountry.CountryName = 'Panama')),
	('Houari Boumediene Airport', 'ALG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Algiers' AND CityCountry.CountryName = 'Algeria')),
	('Pulau Panjang Airport', 'PPJ', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Jakarta' AND CityCountry.CountryName = 'Indonesia')),
	('Halim Perdanakusuma International Airport', 'HLP', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Jakarta' AND CityCountry.CountryName = 'Indonesia')),
	('Pondok Cabe Air Base', 'PCB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Jakarta' AND CityCountry.CountryName = 'Indonesia')),
	('Soekarno-Hatta International Airport', 'CGK', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Jakarta' AND CityCountry.CountryName = 'Indonesia')),
	('Kotoka International Airport', 'ACC', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Accra' AND CityCountry.CountryName = 'Ghana')),

	('Copenhagen Kastrup Airport', 'CPH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Copenhagen' AND CityCountry.CountryName = 'Denmark')),
	('Copenhagen Roskilde Airport', 'RKE', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Copenhagen' AND CityCountry.CountryName = 'Denmark')),
	('Nnamdi Azikiwe International Airport', 'ABV', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Abuja' AND CityCountry.CountryName = 'Nigeria')),
	--('Cibao International Airport', 'STI', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Santiago' AND CityCountry.CountryName = 'Dominican Republic')),
	('Diori Hamani International Airport', 'NIM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Niamey' AND CityCountry.CountryName = 'Niger')),
	('Zagreb Airport', 'ZAG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Zagreb' AND CityCountry.CountryName = 'Croatia')),
	('Tunis Carthage International Airport', 'TUN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tunis' AND CityCountry.CountryName = 'Tunisia')),
	('Mariscal Sucre International Airport', 'UIO', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Quito' AND CityCountry.CountryName = 'Ecuador')),

	('Lennart Meri Tallinn Airport', 'TLL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tallinn' AND CityCountry.CountryName = 'Estonia')),
	('Helsinki Malmi Airport', 'HEM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Helsinki' AND CityCountry.CountryName = 'Finland')),
	('Helsinki Vantaa Airport', 'HEL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Helsinki' AND CityCountry.CountryName = 'Finland')),
	('Cairo International Airport', 'CAI', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Cairo' AND CityCountry.CountryName = 'Egypt')),
	--('Port Stanley Airport', 'PSY', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Stanley' AND CityCountry.CountryName = 'Falkland Islands (Malvinas)')),
	('Amsterdam Airport Schiphol', 'AMS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Amsterdam' AND CityCountry.CountryName = 'Netherlands')),
	('Dublin Airport', 'DUB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Dublin' AND CityCountry.CountryName = 'Ireland')),
	('Luxembourg-Findel International Airport', 'LUX', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Luxembourg' AND CityCountry.CountryName = 'Luxembourg')),
	('Oslo, Fornebu Airport', 'FBU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Oslo' AND CityCountry.CountryName = 'Norway')),
	('Oslo Gardermoen Airport', 'OSL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Oslo' AND CityCountry.CountryName = 'Norway')),
	('Moss Airport, Rygge', 'RYG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Oslo' AND CityCountry.CountryName = 'Norway')),

	('Modlin Airport', 'WMI', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Warsaw' AND CityCountry.CountryName = 'Poland')),
	('Warsaw Chopin Airport', 'WAW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Warsaw' AND CityCountry.CountryName = 'Poland')),
	('Humberto Delgado Airport (Lisbon Portela Airport)', 'LIS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Lisbon' AND CityCountry.CountryName = 'Portugal')),
	('Asmara International Airport', 'ASM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Asmara' AND CityCountry.CountryName = 'Eritrea')),
	('Stockholm-Arlanda Airport', 'ARN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Stockholm' AND CityCountry.CountryName = 'Sweden')),
	('Stockholm-Bromma Airport', 'BMA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Stockholm' AND CityCountry.CountryName = 'Sweden')),
	('Riga International Airport', 'RIX', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Riga' AND CityCountry.CountryName = 'Latvia')),
	('Vilnius International Airport', 'VNO', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Vilnius' AND CityCountry.CountryName = 'Lithuania')),

	('Wonderboom Airport', 'PRY', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Pretoria' AND CityCountry.CountryName = 'South Africa')),
	('Waterkloof Air Force Base', 'WKF', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Pretoria' AND CityCountry.CountryName = 'South Africa')),
	('Pretoria Central Heliport', 'HPR', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Pretoria' AND CityCountry.CountryName = 'South Africa')),
	('Malabo Airport', 'SSG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Malabo' AND CityCountry.CountryName = 'Guinea')),
	('Kenneth Kaunda International Airport Lusaka', 'LUN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Lusaka' AND CityCountry.CountryName = 'Zambia')),
	('Prince Said Ibrahim International Airport', 'HAH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Moroni' AND CityCountry.CountryName = 'Comoros')),
	('Iconi Airport', 'YVA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Moroni' AND CityCountry.CountryName = 'Comoros')),
	('Paris-Le Bourget Airport', 'LBG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Paris' AND CityCountry.CountryName = 'France')),
	('Charles de Gaulle International Airport', 'CDG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Paris' AND CityCountry.CountryName = 'France')),

	('Paris-Orly Airport', 'ORY', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Paris' AND CityCountry.CountryName = 'France')),
	('Harare International Airport', 'HRE', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Harare' AND CityCountry.CountryName = 'Zimbabwe')),
	('Lilongwe International Airport', 'LLW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Lilongwe' AND CityCountry.CountryName = 'Malawi')),
	('Moshoeshoe I International Airport', 'MSU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Maseru' AND CityCountry.CountryName = 'Lesotho')),
	('Banjul International Airport', 'BJL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Banjul' AND CityCountry.CountryName = 'Gambia')),
	('Hastings Airport', 'HGS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Freetown' AND CityCountry.CountryName = 'Sierra Leone')),
	('Lungi International Airport', 'FNA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Freetown' AND CityCountry.CountryName = 'Sierra Leone')),
	('Osvaldo Vieira International Airport', 'OXB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bissau' AND CityCountry.CountryName = 'Guinea')),
	('Conakry International Airport', 'CKY', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Conakry' AND CityCountry.CountryName = 'Guinea')),
	('Diass-Thies Blaise Diagne International Airport', 'DSS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Dakar' AND CityCountry.CountryName = 'Senegal')),

	('Léopold Sédar Senghor International Airport', 'DKR', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Dakar' AND CityCountry.CountryName = 'Senegal')),
	('Athen Helenikon Airport', 'HEW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Athens' AND CityCountry.CountryName = 'Greece')),
	('Eleftherios Venizelos International Airport', 'ATH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Athens' AND CityCountry.CountryName = 'Greece')),
	--('Dodoma Airport', 'DOD', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Dodoma' AND CityCountry.CountryName = 'Tanzania, United Republic of')),
	('Cheddi Jagan International Airport', 'GEO', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Georgetown' AND CityCountry.CountryName = 'Guyana')),
	('Zorg en Hoop Airport', 'ORG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Paramaribo' AND CityCountry.CountryName = 'Suriname')),
	('Mitiga Airport', 'MJI', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tripoli' AND CityCountry.CountryName = 'Libya')),
	('Tripoli International Airport', 'TIP', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tripoli' AND CityCountry.CountryName = 'Libya')),
	('Toncontín International Airport', 'TGU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tegucigalpa' AND CityCountry.CountryName = 'Honduras')),
	('Noi Bai International Airport', 'HAN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Hanoi' AND CityCountry.CountryName = 'Vietnam')),
	('Astana International Airport', 'TSE', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Astana' AND CityCountry.CountryName = 'Kazakhstan')),
	('Kigali International Airport', 'KGL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kigali' AND CityCountry.CountryName = 'Rwanda')),
	('Budapest Liszt Ferenc International Airport', 'BUD', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Budapest' AND CityCountry.CountryName = 'Hungary')),
	('Entebbe International Airport', 'EBB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kampala' AND CityCountry.CountryName = 'Uganda')),
	('Kololo Airstrip', 'KLA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kampala' AND CityCountry.CountryName = 'Uganda')),

	--('Presidente Nicolau Lobato International Airport', 'DIL', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Dili' AND CityCountry.CountryName = 'Timor-Leste')),
	('Baghdad International Airport', 'BGW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Baghdad' AND CityCountry.CountryName = 'Iraq')),
	('Imam Khomeini International Airport', 'IKA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tehran' AND CityCountry.CountryName = 'Iran')),
	('Mehrabad International Airport', 'THR', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tehran' AND CityCountry.CountryName = 'Iran')),
	('Ciampino–G. B. Pastine International Airport', 'CIA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Rome' AND CityCountry.CountryName = 'Italy')),
	('Leonardo da Vinci–Fiumicino Airport', 'FCO', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Rome' AND CityCountry.CountryName = 'Italy')),
	('Norman Manley International Airport', 'KIN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kingston' AND CityCountry.CountryName = 'Jamaica')),
	('Queen Alia International Airport', 'AMM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Amman' AND CityCountry.CountryName = 'Jordan')),
	('Amman-Marka International Airport', 'ADJ', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Amman' AND CityCountry.CountryName = 'Jordan')),
	
	('Manas International Airport', 'FRU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bishkek' AND CityCountry.CountryName = 'Kyrgyzstan')),
	('Dhaka / Hazrat Shahjalal International Airport', 'DAC', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Dhaka' AND CityCountry.CountryName = 'Bangladesh')),
	('Bonriki International Airport', 'TRW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tarawa' AND CityCountry.CountryName = 'Kiribati')),
	('Incheon International Airport', 'ICN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Seoul' AND CityCountry.CountryName = 'Korea')),
	('Gimpo International Airport', 'GMP', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Seoul' AND CityCountry.CountryName = 'Korea')),
	('Ljubljana Jože Pučnik Airport', 'LJU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Ljubljana' AND CityCountry.CountryName = 'Slovenia')),

	('Jerusalem Airport', 'JRS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Jerusalem' AND CityCountry.CountryName = 'Israel')),
	('Malta International Airport', 'MLA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Valletta' AND CityCountry.CountryName = 'Malta')),
	('Esenboğa International Airport', 'ESB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Ankara' AND CityCountry.CountryName = 'Turkey')),
	('Etimesgut Air Base', 'ANK', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Ankara' AND CityCountry.CountryName = 'Turkey')),

	('Skopje Alexander the Great Airport', 'SKP', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Skopje' AND CityCountry.CountryName = 'Macedonia')),
	('Belgrade Nikola Tesla Airport', 'BEG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Belgrade' AND CityCountry.CountryName = 'Serbia')),
	--('Yangon International Airport', 'RGN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Yangon' AND CityCountry.CountryName = 'Myanmar')),
	('Augusto C. Sandino (Managua) International Airport', 'MGA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Managua' AND CityCountry.CountryName = 'Nicaragua')),
	--('Owen Roberts International Airport', 'GCM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Georgetown' AND CityCountry.CountryName = 'Cayman Islands')),

	('Funafuti International Airport', 'FUN', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Funafuti' AND CityCountry.CountryName = 'Tuvalu')),
	('Tribhuvan International Airport', 'KTM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kathmandu' AND CityCountry.CountryName = 'Nepal')),
	('Faleolo International Airport', 'APW', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Apia' AND CityCountry.CountryName = 'Samoa')),
	('Wellington International Airport', 'WLG', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Wellington' AND CityCountry.CountryName = 'New Zealand')),
	('Beirut Rafic Hariri International Airport', 'BEY', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Beirut' AND CityCountry.CountryName = 'Lebanon')),

--	('Rene Mouawad Air Base', 'KYE', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tripoli' AND CityCountry.CountryName = 'Lebanon')),
	('New Islamabad International Airport', 'ISB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Islamabad' AND CityCountry.CountryName = 'Pakistan')),
	('Damascus International Airport', 'DAM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Damascus' AND CityCountry.CountryName = 'Syria')),

	('Hamad International Airport', 'DOH', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Doha' AND CityCountry.CountryName = 'Qatar')),
	('Jorge Chávez International Airport', 'LIM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Lima' AND CityCountry.CountryName = 'Peru')),
	('Don Mueang International Airport', 'DMK', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bangkok' AND CityCountry.CountryName = 'Thailand')),
	('Suvarnabhumi Airport', 'BKK', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bangkok' AND CityCountry.CountryName = 'Thailand')),
	('Carrasco International Airport', 'MVD', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Montevideo' AND CityCountry.CountryName = 'Uruguay')),
	('Simón Bolívar International Airport', 'CCS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Caracas' AND CityCountry.CountryName = 'Venezuela')),

	('Sir Grantley Adams International Airport', 'BGI', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Bridgetown' AND CityCountry.CountryName = 'Barbados')),
	('Dushanbe Airport', 'DYU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Dushanbe' AND CityCountry.CountryName = 'Tajikistan')),
	--('Robert L. Bradshaw International Airport', 'SKB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Basseterre' AND CityCountry.CountryName = 'Saint Kitts and Nevis')),
	--('George F. L. Charles Airport', 'SLU', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Castries' AND CityCountry.CountryName = 'Saint Lucia')),
	('Ashgabat Airport', 'ASB', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Ashgabat' AND CityCountry.CountryName = 'Turkmenistan')),
	--('Queen Beatrix International Airport', 'AUA', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Oranjestad' AND CityCountry.CountryName = 'Aruba')),
	--('Hato International Airport', 'CUR', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Willemstad' AND CityCountry.CountryName = 'Curaçao')),
	--('Argyle International Airport', 'SVD', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kingstown' AND CityCountry.CountryName = 'Saint Vincent and the Grenadines')),
	--('E. T. Joshua Airport', 'SVD', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Kingstown' AND CityCountry.CountryName = 'Saint Vincent and the Grenadines')),
	('Tashkent International Airport', 'TAS', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Tashkent' AND CityCountry.CountryName = 'Uzbekistan'))
	--('Macau International Airport', 'MFM', (SELECT CityId FROM CityCountry WHERE CityCountry.CityName = 'Macau' AND CityCountry.CountryName = 'Macao'))
	
print 'starting Passenger';

	INSERT INTO Passenger (PersonId, PassengerIdTypeId, PassengerIdNumber)
VALUES ((SELECT PersonID FROM Person WHERE LastName = 'Flansberg'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Passport'), '8996454'),
((SELECT PersonID FROM Person WHERE LastName = 'Mitchel'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Permanent Resident Card'), '7894413'),
((SELECT PersonID FROM Person WHERE LastName = 'Chambers'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'HSPD-12 PIV card'), '3332289'),
((SELECT PersonID FROM Person WHERE LastName = 'Garza'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Passport'), '9756881'),
((SELECT PersonID FROM Person WHERE LastName = 'Duncan'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Passport'), '7865241'),
((SELECT PersonID FROM Person WHERE LastName = 'Yates'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Permanent Resident Card'), '7168571'),
((SELECT PersonID FROM Person WHERE LastName = 'Watson'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Border Crossing Card'), '1078935'),
((SELECT PersonID FROM Person WHERE LastName = 'Hans'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Passport'), '2458796'),
((SELECT PersonID FROM Person WHERE LastName = 'Gilbert'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Driver''s License'), '3021597'),
((SELECT PersonID FROM Person WHERE LastName = 'Slater'),
(SELECT PassengerIdTypeId FROM PassengerIdType WHERE Name = 'Border Crossing Card'), '4597013')


print 'starting Store';


insert into 
Store(LeaseAmountPerMonth, LeaseTermInMonths, LeaseDate, StoreName,CompanyId, TerminalId, PhoneNumber, EmergencyPhoneNumber)
VALUES
(5000, 12, '2018-11-01', 'Photo Booth', (SELECT CompanyId FROM Company WHERE [Name] = 'Photolist'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 1'),'555-555-1212','555-555-1212'),
(12000, 24, '2017-04-01', 'The Gap', (SELECT CompanyId FROM Company WHERE [Name] = 'Macys'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 5'),'555-555-1212','555-555-1212'),
(10000, 24, '2018-08-01', 'McDonalds', (SELECT CompanyId FROM Company WHERE [Name] = 'Oyope'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 9'),'555-555-1212','555-555-1212'),
(8000, 24, '2018-01-01', 'Cinnabon', (SELECT CompanyId FROM Company WHERE [Name] = 'Tazzy'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 6'),'555-555-1212','555-555-1212'),
(12000, 48, '2016-03-01', 'Tricks & Trinkets', (SELECT CompanyId FROM Company WHERE [Name] = 'Oyope'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 2'),'555-555-1212','555-555-1212'),
(7000, 48, '2017-11-01', 'Sunglass Hut', (SELECT CompanyId FROM Company WHERE [Name] = 'Macys'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 3'),'555-555-1212','555-555-1212'),
(10000, 48, '2018-07-01', 'White Castle', (SELECT CompanyId FROM Company WHERE [Name] = 'Tazzy'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 3'),'555-555-1212','555-555-1212'),
(10000, 36, '2017-08-01', 'Roy Rogers', (SELECT CompanyId FROM Company WHERE [Name] = 'Thoughtmix'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 4'),'555-555-1212','555-555-1212'),
(10000, 24, '2017-10-01', 'Starbucks', (SELECT CompanyId FROM Company WHERE [Name] = 'amibu'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 1'),'555-555-1212','555-555-1212'),
(10000, 24, '2018-02-01', 'Starbucks', (SELECT CompanyId FROM Company WHERE [Name] = 'amibu'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 3'),'555-555-1212','555-555-1212'),
(10000, 24, '2017-04-01', 'Starbucks', (SELECT CompanyId FROM Company WHERE [Name] = 'amibu'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 7'),'555-555-1212','555-555-1212'),
(10000, 24, '2018-09-01', 'Starbucks', (SELECT CompanyId FROM Company WHERE [Name] = 'amibu'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 10'),'555-555-1212','555-555-1212'),
(15000, 48, '2018-07-01', 'Pints and Bites', (SELECT CompanyId FROM Company WHERE [Name] = 'Jabbersphere'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 3'),'555-555-1212','555-555-1212'),
(15000, 48, '2018-07-01', 'Wine and Diner', (SELECT CompanyId FROM Company WHERE [Name] = 'Jabbersphere'), (SELECT TerminalId FROM Terminal WHERE [Name] = 'Terminal 8'),'555-555-1212','555-555-1212');

print 'starting Airline';

INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AMERICAN AIRLINES INC.', Staff.PersonId, 'AAL', Country.CountryId, 9200
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Ratliff' AND Person.FirstName = 'Brent' AND Country.CountryName = 'United States'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AIR CANADA', Staff.PersonId, 'ACA', Country.CountryId, 8600
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Steed' AND Person.FirstName = 'Angela' AND Country.CountryName = 'Canada'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'ALITALIA-COMPAGNIA AEREA ITALIANA S.P.', Staff.PersonId, 'AZA', Country.CountryId, 8900
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Powell' AND Person.FirstName = 'Amy' AND Country.CountryName = 'Italy'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AIR FRANCE', Staff.PersonId, 'AFR', Country.CountryId, 5800
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Morman' AND Person.FirstName = 'Leonard' AND Country.CountryName = 'France'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AIR NEW ZEALAND LTD.', Staff.PersonId, 'ANZ', Country.CountryId, 5000
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Johnson' AND Person.FirstName = 'Arthur' AND Country.CountryName = 'New Zealand'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AIR INDIA LTD.', Staff.PersonId, 'AIC', Country.CountryId, 8800
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Ridenour' AND Person.FirstName = 'Daniel' AND Country.CountryName = 'India'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AEROMEXICO', Staff.PersonId, 'AMX', Country.CountryId, 8900
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Williams' AND Person.FirstName = 'Barbara' AND Country.CountryName = 'Mexico'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'ALL NIPPON AIRWAYS CO. LTD.', Staff.PersonId, 'ANA', Country.CountryId, 7200
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Hambly' AND Person.FirstName = 'Joseph' AND Country.CountryName = 'Japan'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AUSTRIAN AIRLINES AG', Staff.PersonId, 'AUA', Country.CountryId, 6500
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Sims' AND Person.FirstName = 'Oscar' AND Country.CountryName = 'Austria'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AIR PACIFIC', Staff.PersonId, 'FJI', Country.CountryId, 7800
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Buhr' AND Person.FirstName = 'Christina' AND Country.CountryName = 'Fiji'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AEROFLOT RUSSIAN AIRLINES', Staff.PersonId, 'AFL', Country.CountryId, 7800
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'McClure' AND Person.FirstName = 'Edward' AND Country.CountryName = 'Russia'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AIR NIPPON CO. LTD.', Staff.PersonId, 'ANK', Country.CountryId, 5000
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Smith' AND Person.FirstName = 'Ethel' AND Country.CountryName = 'Japan'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'ASIANA AIRLINES INC.', Staff.PersonId, 'AAR', Country.CountryId, 5900
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Chandler' AND Person.FirstName = 'Elizabeth' AND Country.CountryName = 'Korea'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'AIR CHINA LTD.', Staff.PersonId, 'CCA', Country.CountryId, 7400
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Martino' AND Person.FirstName = 'Terry' AND Country.CountryName = 'China'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'BRITISH AIRWAYS P.L.C.', Staff.PersonId, 'BAW', Country.CountryId, 7500
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Lewis' AND Person.FirstName = 'Christopher' AND Country.CountryName = 'United Kingdom'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'CONTINENTAL AIRLINES  INC.', Staff.PersonId, 'COA', Country.CountryId, 6400
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Ratliff' AND Person.FirstName = 'Brent' AND Country.CountryName = 'United States'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'CATHAY PACIFIC AIRWAYS LTD.', Staff.PersonId, 'CPA', Country.CountryId, 7600
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Smith' AND Person.FirstName = 'Ethel' AND Country.CountryName = 'China'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'CARGOLUX AIRLINES INTL S.A.', Staff.PersonId, 'CLX', Country.CountryId, 9700
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Morman' AND Person.FirstName = 'Leonard' AND Country.CountryName = 'Luxembourg'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'CHINA AIRLINES LTD', Staff.PersonId, 'CAL', Country.CountryId, 6300
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Smith' AND Person.FirstName = 'Ethel' AND Country.CountryName = 'Taiwan'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'MALAYSIA AIRLINES SYSTEM BERHAD', Staff.PersonId, 'MAS', Country.CountryId, 9700
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Smith' AND Person.FirstName = 'Ethel' AND Country.CountryName = 'Malaysia'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'MIAT-MONGOLIAN AIRLINES', Staff.PersonId, 'MGL', Country.CountryId, 5900
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Smith' AND Person.FirstName = 'Ethel' AND Country.CountryName = 'Mongolia'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'NORTHWEST AIRLINES  INC.', Staff.PersonId, 'NWA', Country.CountryId, 5400
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Ratliff' AND Person.FirstName = 'Brent' AND Country.CountryName = 'United States'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'NIPPON CARGO AIRLINES', Staff.PersonId, 'NCA', Country.CountryId, 6300
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Lewis' AND Person.FirstName = 'Christopher' AND Country.CountryName = 'Japan'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'PHILIPPINE AIRLINES  INC.', Staff.PersonId, 'PAL', Country.CountryId, 7500
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Smith' AND Person.FirstName = 'Ethel' AND Country.CountryName = 'Philippines'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'PAKISTAN INTL AIRLINES', Staff.PersonId, 'PIA', Country.CountryId, 6200
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Ridenour' AND Person.FirstName = 'Daniel' AND Country.CountryName = 'Pakistan'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'POLAR AIR CARGO INC.', Staff.PersonId, 'PAC', Country.CountryId, 5600
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Ratliff' AND Person.FirstName = 'Brent' AND Country.CountryName = 'United States'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'QANTAS AIRWAYS LTD.', Staff.PersonId, 'QFA', Country.CountryId, 5600
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Powell' AND Person.FirstName = 'Amy' AND Country.CountryName = 'Australia'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'ROYAL NEPAL AIRLINES CORP.', Staff.PersonId, 'RNA', Country.CountryId, 7500
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Morman' AND Person.FirstName = 'Leonard' AND Country.CountryName = 'Nepal'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'SWISS INTL AIR LINES LTD.', Staff.PersonId, 'SWR', Country.CountryId, 8400
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Johnson' AND Person.FirstName = 'Arthur' AND Country.CountryName = 'Switzerland'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'SHANGHAI AIRLINES CO.  LTD.', Staff.PersonId, '', Country.CountryId, 7100
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Ridenour' AND Person.FirstName = 'Daniel' AND Country.CountryName = 'China'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'THAI AIRWAYS INTL PUBLIC CO. LTD.', Staff.PersonId, 'THA', Country.CountryId, 7400
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Williams' AND Person.FirstName = 'Barbara' AND Country.CountryName = 'Thailand'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'TURKISH AIRLINES INC.', Staff.PersonId, 'THY', Country.CountryId, 6700
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Hambly' AND Person.FirstName = 'Joseph' AND Country.CountryName = 'Turkey'


INSERT INTO Airline(Name, ContactId, Abbreviation, CountryId, MonthlyRent)
SELECT 'UNITED AIRLINES INC.', Staff.PersonId, 'UAL', Country.CountryId, 6000
FROM(Staff INNER JOIN Person ON Staff.PersonId = Person.PersonId), Country
WHERE Person.LastName = 'Sims' AND Person.FirstName = 'Oscar' AND Country.CountryName = 'United States'


print 'Starting plane'

INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='747'
),(SELECT AirlineID FROM Airline where Airline.name='TURKISH AIRLINES INC.'),'1234','1970-02-28')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='747'
),(SELECT AirlineID FROM Airline WHERE Airline.name='POLAR AIR CARGO INC.'),'53256','1970-02-28')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='777'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AEROFLOT RUSSIAN AIRLINES'),'23567','1998-05-31')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR CANADA'),'63233','2012-01-31')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR CANADA'),'7434','2012-02-10')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR CANADA'),'43534','2012-3-18')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='747'
),(SELECT AirlineID FROM Airline WHERE Airline.name='BRITISH AIRWAYS P.L.C.'),'534543','2005-1-31')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='747'
),(SELECT AirlineID FROM Airline WHERE Airline.name='BRITISH AIRWAYS P.L.C.'),'87876','2006-3-23')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='747'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR CHINA LTD.'),'6469876','1995-6-30')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='777'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR FRANCE'),'23423','2007-3-14')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='777'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR FRANCE'),'54657','2008-1-17')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='777'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR NEW ZEALAND LTD.'),'2345678','2008-2-12')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='777'
),(SELECT AirlineID FROM Airline WHERE Airline.name='UNITED AIRLINES INC.'),'432564','2009-1-12')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='777'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR INDIA LTD.'),'43242342','2011-4-14')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='777'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AUSTRIAN AIRLINES AG'),'2342323','2010-1-19')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='787'
),(SELECT AirlineID FROM Airline WHERE Airline.name='ALL NIPPON AIRWAYS CO. LTD.'),'3423324','2014-1-31')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A380'),
(SELECT AirlineID FROM Airline WHERE Airline.name='QANTAS AIRWAYS LTD.'),'3423534','2010-3-10')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A330'
),(SELECT AirlineID FROM Airline WHERE Airline.name='TURKISH AIRLINES INC.'),'54543','1998-1-31')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A330'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR CHINA LTD.'),'545343','1999-1-31')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='CATHAY PACIFIC AIRWAYS LTD.'),'543543','2015-5-15')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AIR CHINA LTD.'),'543534','2014-5-25')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='ASIANA AIRLINES INC.'),'5345431','2015-5-24')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId from PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID from Airline WHERE Airline.name='ASIANA AIRLINES INC.'),'543543','2016-9-13')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='MALAYSIA AIRLINES SYSTEM BERHAD'),'5345432','2015-6-13')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='THAI AIRWAYS INTL PUBLIC CO. LTD.'),'543534543','2014-10-10')
INSERT INTO PLANE(PlaneModelId,AirlineID,TailNumber,DateProduced)
VALUES ((SELECT PlaneModelId FROM PlaneModel WHERE PlaneModel.name='A350'
),(SELECT AirlineID FROM Airline WHERE Airline.name='AEROMEXICO'),'543534','2005-11-12')


 
print 'starting gate'

Insert into Gate(name,AirlineID,IsOccupied,TerminalId)
Values
('A1',(Select AirlineID from Airline where Airline.Name = 'AMERICAN AIRLINES INC.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 1') ),
('B1', (Select AirlineID from Airline where Airline.Name = 'Air Canada' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 1')),
('C1', (Select AirlineID from Airline where Airline.Name = 'UNITED AIRLINES INC.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 1')),
('D1',(Select AirlineID from Airline where Airline.Name = 'NORTHWEST AIRLINES  INC.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 1') ),
('E1',(Select AirlineID from Airline where AIrline.Name = 'POLAR AIR CARGO INC.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 1') ),

('A2',(Select AirlineID from Airline where Airline.Name = 'ALITALIA-COMPAGNIA AEREA ITALIANA S.P.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 2') ),
('B2', (Select AirlineID from Airline where Airline.Name = 'Air France' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 2')),
('C2', (Select AirlineID from Airline where Airline.Name = 'AIR NEW ZEALAND LTD.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 2')),
('D2',(Select AirlineID from Airline where Airline.Name = 'SWISS INTL AIR LINES LTD.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 2') ),

('A3',(Select AirlineID from Airline where Airline.Name = 'AUSTRIAN AIRLINES AG'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 3') ),
('B3', (Select AirlineID from Airline where Airline.Name = 'BRITISH AIRWAYS P.L.C.' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 3')),
('C3', (Select AirlineID from Airline where Airline.Name = 'TURKISH AIRLINES INC.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 3')),
('D3',(Select AirlineID from Airline where Airline.Name = 'CONTINENTAL AIRLINES  INC.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 3') ),

('A4',(Select AirlineID from Airline where Airline.Name = 'CATHAY PACIFIC AIRWAYS LTD.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 4') ),
('B4', (Select AirlineID from Airline where Airline.Name = 'SHANGHAI AIRLINES CO.  LTD.' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 4')),
('C4', (Select AirlineID from Airline where Airline.Name = 'AIR CHINA LTD.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 4')),
('D4',(Select AirlineID from Airline where Airline.Name = 'MIAT-MONGOLIAN AIRLINES'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 4') ),

('A5',(Select AirlineID from Airline where Airline.Name = 'ALL NIPPON AIRWAYS CO. LTD.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 5') ),
('B5', (Select AirlineID from Airline where Airline.Name = 'AIR NIPPON CO. LTD.' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 5')),
('C5', (Select AirlineID from Airline where Airline.Name = 'NIPPON CARGO AIRLINES'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 5')),
('D5',(Select AirlineID from Airline where Airline.Name = 'ASIANA AIRLINES INC.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 5') ),

('A6',(Select AirlineID from Airline where Airline.Name = 'AEROFLOT RUSSIAN AIRLINES'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 6') ),
('B6', (Select AirlineID from Airline where Airline.Name = 'PAKISTAN INTL AIRLINES' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 6')),
('C6', (Select AirlineID from Airline where Airline.Name = 'CARGOLUX AIRLINES INTL S.A.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 6')),

('A7',(Select AirlineID from Airline where Airline.Name = 'AIR INDIA LTD.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 7') ),
('B7', (Select AirlineID from Airline where Airline.Name = 'PHILIPPINE AIRLINES  INC.' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 7')),
('C7', (Select AirlineID from Airline where Airline.Name = 'QANTAS AIRWAYS LTD.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 7')),

('A8',(Select AirlineID from Airline where Airline.Name = 'ROYAL NEPAL AIRLINES CORP.'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 8') ),
('B8', (Select AirlineID from Airline where Airline.Name = 'THAI AIRWAYS INTL PUBLIC CO. LTD.' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 8')),

('A9',(Select AirlineID from Airline where Airline.Name = 'AEROMEXICO'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 9') ),

('A10',(Select AirlineID from Airline where Airline.Name = 'AIR PACIFIC'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 10') ),
('B10', (Select AirlineID from Airline where Airline.Name = 'CHINA AIRLINES LTD' ),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 10')),
('C10', (Select AirlineID from Airline where Airline.Name = 'MALAYSIA AIRLINES SYSTEM BERHAD'),0,(Select TerminalID from Terminal where Terminal.Name = 'Terminal 10'));

print 'starting hotelAffiliate'


INSERT INTO HotelAffiliate(AirlineId, HotelId)
	VALUES ((SELECT AirlineId FROM Airline WHERE Name = 'AMERICAN AIRLINES INC.'), 
			(SELECT HotelId FROM Hotel WHERE HotelName = 'The Ritz')),
			((SELECT AirlineId FROM Airline WHERE Name = 'AIR CANADA'), 
			(SELECT HotelId FROM Hotel WHERE HotelName = 'The Ritz II')),
			((SELECT AirlineId FROM Airline WHERE Name = 'ALITALIA-COMPAGNIA AEREA ITALIANA S.P.'), 
			(SELECT HotelId FROM Hotel WHERE HotelName = 'Days Inn')),
			((SELECT AirlineId FROM Airline WHERE Name = 'AIR FRANCE'), 
			(SELECT HotelId FROM Hotel WHERE HotelName = 'Teslapteen')),
			((SELECT AirlineId FROM Airline WHERE Name ='AIR NEW ZEALAND LTD.'), 
			(SELECT HotelId FROM Hotel WHERE HotelName = 'Great Wolf Lodge')),
			((SELECT AirlineId FROM Airline WHERE Name = 'AEROMEXICO'), 
			(SELECT HotelId FROM Hotel WHERE HotelName = 'Motel at Jack')),
			((SELECT AirlineId FROM Airline WHERE Name = 'ALL NIPPON AIRWAYS CO. LTD.'), 
			(SELECT HotelId FROM Hotel WHERE HotelName = 'Real Royal')),
			((SELECT AirlineId FROM Airline WHERE Name = 'AUSTRIAN AIRLINES AG'), 
			(SELECT HotelId FROM Hotel WHERE HotelName = 'The Oberoi'));

print 'starting PlaneMaintenance'

INSERT INTO PlaneMaintenance (Dateperformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2018-10-12',60,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '1234'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'toilet'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'Ratliff'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2018-3-17',240,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '53256'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'engine'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'Steed'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2018-05-07',60,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '23567'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'seats'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'Powell'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2017-12-25',115,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '63233'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'putWingBackOn'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'Morman'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2016-3-7',20,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '7434'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'tvScreen'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'Johnson'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2018-8-30',670,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '43534'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'propellers'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'Ridenour'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2018-7-21',250,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '534543'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'fuelTank'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'Sims'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2017-10-5',90,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '87876'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'lighting'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'Buhr'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2015-1-19',40,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '6469876'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'plumbing'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE LastName = 'McClure'))

INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId)                           
VALUES('2016-5-13',150,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '23423'), 
(SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'cockpitDisplay'), 
(SELECT Person.PersonId FROM Person INNER JOIN Staff ON Person.PersonId = Staff.PersonId WHERE  LastName = 'Martino'))


print 'starting carRental'

INSERT INTO CarRental (PassengerID, RentalCarID, StartDate, EndDate, InitialFuelLevel)
VALUES
((SELECT PersonID FROM Person WHERE  LastName = 'Flansberg'),
(SELECT RentalCarID FROM RentalCar WHERE LicensePlate = 'A7K-55U'),
'2018-10-24', '2018-10-31', 1),
((SELECT PersonID FROM Person WHERE  LastName = 'Chambers'),
(SELECT RentalCarID FROM RentalCar WHERE LicensePlate = 'A1S-86T'),
'2018-09-23', '2018-9-30', 1),
((SELECT PersonID FROM Person WHERE  LastName = 'Garza'),
(SELECT RentalCarID FROM RentalCar WHERE LicensePlate = 'B2T-33Q'),
'2018-05-03', '2018-05-20', 1),
((SELECT PersonID FROM Person WHERE  LastName = 'Duncan'),
(SELECT RentalCarID FROM RentalCar WHERE LicensePlate = 'B7T-68J'),
'2018-06-22', '2018-06-30', 1),
((SELECT PersonID FROM Person WHERE  LastName = 'Yates'),
(SELECT RentalCarID FROM RentalCar WHERE LicensePlate = 'C68-00Z'),
'2018-12-26', '2019-1-7', 1),
((SELECT PersonID FROM Person WHERE  LastName = 'Watson'),
(SELECT RentalCarID FROM RentalCar WHERE LicensePlate = 'Q78-38N'),
'2018-07-09', '2018-7-21', 1),
((SELECT PersonID FROM Person WHERE  LastName = 'Hans'),
(SELECT RentalCarID FROM RentalCar WHERE LicensePlate = 'T9T-99L'),
'2018-09-12', '2018-9-19', 1),
((SELECT PersonID FROM Person WHERE  LastName = 'Gilbert'),
(SELECT RentalCarID FROM RentalCar WHERE LicensePlate = 'G3J-21O'),
'2018-10-1', '2018-10-15', 1)



print 'starting flight'
INSERT INTO Flight(DestinationAirportId,SourceAirportId,PlaneId,PilotId,CoPilotId,NavigatorId,GateId,DepartureTime,ArrivalTime)
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '7:25', '9:20'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Hawaii International' AND e3.AirportName='JFK' AND d3.Name='A1' AND c3.LastName = 'Hambly' AND f3.LastName = 'McClure' AND g3.LastName = 'Martino' AND b3.TailNumber = '1234'
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '7:45', '9:55'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Aden Adde International Airport' AND e3.AirportName='London Luton Airport' AND d3.Name='B1' AND c3.LastName = 'McClure' AND f3.LastName = 'Hambly' AND g3.LastName = 'Martino' AND b3.TailNumber = '53256' 
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '5:30', '5:55'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='London Biggin Hill Airport' AND e3.AirportName='London Gatwich Airport' AND d3.Name='C1' AND c3.LastName = 'Martino' AND f3.LastName = 'Hambly' AND g3.LastName = 'McClure' AND b3.TailNumber = '23567'
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '8:30', '10:30'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Stockholm Airport' AND e3.AirportName='London City Airport' AND d3.Name='D1' AND c3.LastName = 'Martino' AND f3.LastName = 'McClure' AND g3.LastName = 'Hambly' AND b3.TailNumber = '63233'
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '1:30', '3:00'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Stockholm Airport' AND e3.AirportName='London City Airport' AND d3.Name='D1' AND c3.LastName = 'Hambly' AND f3.LastName = 'Martino' AND g3.LastName = 'McClure' AND b3.TailNumber = '7434'
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '12:20', '5:30'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Stockholm Airport' AND e3.AirportName='London City Airport' AND d3.Name='D1' AND c3.LastName = 'McClure' AND f3.LastName = 'Martino' AND g3.LastName = 'Hambly' AND b3.TailNumber = '43534'
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '6:00', '7:50'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Stockholm Airport' AND e3.AirportName='London City Airport' AND d3.Name='D1' AND c3.LastName = 'Hambly' AND f3.LastName = 'Martino' AND g3.LastName = 'McClure' AND b3.TailNumber = '534543'
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '9:00', '12:30'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Stockholm Airport' AND e3.AirportName='London City Airport' AND d3.Name='D1' AND c3.LastName = 'Hambly' AND f3.LastName = 'McClure' AND g3.LastName = 'Martino' AND b3.TailNumber = '87876'
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '7:15', '11:35'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Stockholm Airport' AND e3.AirportName='London City Airport' AND d3.Name='D1' AND c3.LastName = 'Martino' AND f3.LastName = 'McClure' AND g3.LastName = 'Hambly' AND b3.TailNumber = '6469876'
UNION
SELECT
a3.AirportID,e3.AirportID,b3.PlaneId,c3.PersonId,c3.PersonID,f3.PersonID,d3.GateID,
 '3:30', '6:15'
from Airport a3 
inner join Plane b3 on 1=1
inner join Person c3 on 1=1
inner join Airport e3 on 1=1
inner join Person f3 on 1=1
inner join Person g3 on 1=1
inner join Gate d3 on 1=1
WHERE a3.AirportName='Stockholm Airport' AND e3.AirportName='London City Airport' AND d3.Name='D1' AND c3.LastName = 'Martino' AND f3.LastName = 'Hambly' AND g3.LastName = 'McClure' AND b3.TailNumber = '23423'

print 'starting planeFlightStatus'
INSERT INTO PlaneFlightStatus SELECT FlightId, 325, 'North', 55, PilotId, WeatherId, '2018-05-22 08:33:24' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '63233' AND s.LastName = 'Hambly' AND w.WeatherDescription = 'Sunny'
INSERT INTO PlaneFlightStatus SELECT FlightId, 1000, 'East', 100, PilotId, WeatherId, '2018-04-30 02:35:14' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '53256' AND s.LastName = 'Hambly' AND w.WeatherDescription = 'Cloudy'
INSERT INTO PlaneFlightStatus SELECT FlightId, 4375, 'West', 480, PilotId, WeatherId, '2018-10-07 10:58:54' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '63233' AND s.LastName = 'Hambly' AND w.WeatherDescription = 'Rain'
INSERT INTO PlaneFlightStatus SELECT FlightId, 866, 'South', 300, PilotId, WeatherId, '2018-12-12 07:14:59' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '7434' AND s.LastName = 'McClure' AND w.WeatherDescription = 'Snow'
INSERT INTO PlaneFlightStatus SELECT FlightId, 544, 'Northwest', 870, PilotId, WeatherId, '2018-08-02 06:01:44' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '43534' AND s.LastName = 'McClure' AND w.WeatherDescription = 'Wind'
INSERT INTO PlaneFlightStatus SELECT FlightId, 2139, 'Southwest', 870, PilotId, WeatherId, '2018-09-22 10:12:45' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '534543' AND s.LastName = 'McClure' AND w.WeatherDescription = 'Sunny'
INSERT INTO PlaneFlightStatus SELECT FlightId, 8630, 'Northeast', 870, PilotId, WeatherId, '2018-10-12 12:01:44' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '87876' AND s.LastName = 'Martino' AND w.WeatherDescription = 'Cloudy'
INSERT INTO PlaneFlightStatus SELECT FlightId, 7790, 'Southeast', 870, PilotId, WeatherId, '2018-11-17 07:51:33' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w  ON 1=1 WHERE fp.TailNumber = '6469876' AND s.LastName = 'Martino' AND w.WeatherDescription = 'Cold'
INSERT INTO PlaneFlightStatus SELECT FlightId, 187, 'Northwest', 870, PilotId, WeatherId, '2018-07-25 09:19:25' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '23423' AND s.LastName = 'Martino' AND w.WeatherDescription = 'Rain'
INSERT INTO PlaneFlightStatus SELECT FlightId, 2890, 'Southwest', 870, PilotId, WeatherId, '2018-08-31 08:01:52' FROM Flight f INNER JOIN Plane fp ON f.PlaneId = fp.PlaneId INNER JOIN Person s ON 1=1 INNER JOIN Weather w ON 1=1 WHERE fp.TailNumber = '534543' AND s.LastName = 'Hambly' AND w.WeatherDescription = 'Hail'

print 'starting seating'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,0,80.00,1  from Passenger a inner join Flight b on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c on 1=1 where a.PassengerIdNumber = '8996454' AND fp.TailNumber = '6469876' AND c.SeatName='2-a'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,0,85.00,2  from Passenger a inner join Flight b on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c on 1=1 where a.PassengerIdNumber = '7894413' AND fp.TailNumber = '6469876' AND c.SeatName='15-c' 
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,0,55.00,3  from Passenger a inner join Flight b on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c on 1=1 where a.PassengerIdNumber = '3332289' AND fp.TailNumber = '53256' AND c.SeatName='6-d'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,0,100.00,4  from Passenger a inner join Flight b on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c on 1=1 where a.PassengerIdNumber = '9756881' AND fp.TailNumber = '53256' AND c.SeatName='1-c'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,0,60.00,5  from Passenger a inner join Flight b on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c on 1=1 where a.PassengerIdNumber = '7865241' AND fp.TailNumber = '63233' AND c.SeatName='16-d'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,1,75.00,6  from Passenger a inner join Flight b on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c on 1=1 where a.PassengerIdNumber = '7168571' AND fp.TailNumber = '63233' AND c.SeatName='12-e'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,1,110.00,7  from Passenger a inner join Flight b on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c on 1=1 where a.PassengerIdNumber = '1078935' AND fp.TailNumber = '7434' AND c.SeatName='10-d'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,1,95.00,8  from Passenger a inner join Flight b  on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c on 1=1 where a.PassengerIdNumber = '2458796' AND fp.TailNumber = '7434' AND c.SeatName='11-e'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,1,80.00,9  from Passenger a inner join Flight b  on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c  on 1=1 where a.PassengerIdNumber = '3021597' AND fp.TailNumber = '43534' AND c.SeatName='30-b'
INSERT INTO Seating SELECT PersonId,FlightId,PlaneModelSeatingId,1,70.00,10  from Passenger a inner join Flight b  on 1=1 inner join Plane fp on b.PlaneId = fp.PlaneId inner join PlaneModelSeating c  on 1=1 where a.PassengerIdNumber = '4597013' AND fp.TailNumber = '43534' AND c.SeatName='25-b'

print 'starting planesupplyassignment'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,780 from Flight a inner join Plane t on a.PlaneId = t.PlaneId inner join SupplyType u on 1=1 where u.Name='FUEL' AND t.TailNumber = '63233'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,59 from Flight b inner join Plane t on b.PlaneId = t.PlaneId inner join SupplyType q on 1=1 where q.Name='FOOD' AND t.TailNumber = '53256'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,72 from Flight c inner join Plane t on c.PlaneId = t.PlaneId inner join SupplyType r on 1=1 where r.Name='DRINKS' AND t.TailNumber = '63233'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,12 from Flight d inner join Plane t on d.PlaneId = t.PlaneId inner join SupplyType h on 1=1 where h.Name='LUXURIES' AND t.TailNumber = '7434'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,800 from Flight e inner join Plane t on e.PlaneId = t.PlaneId inner join SupplyType y on 1=1 where y.Name='TOILETRIES' AND t.TailNumber = '43534'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,40 from Flight f inner join Plane t on f.PlaneId = t.PlaneId inner join SupplyType p on 1=1 where p.Name='EMERGENCYSUPPLIES' AND t.TailNumber = '534543'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,540 from Flight g inner join Plane t on g.PlaneId = t.PlaneId inner join SupplyType v on 1=1 where v.Name='UTENSILS' AND t.TailNumber = '87876'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,1000 from Flight h inner join Plane t on h.PlaneId = t.PlaneId inner join SupplyType n on 1=1 where n.Name='WATER' AND t.TailNumber = '6469876'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID,500 from Flight i inner join Plane t on i.PlaneId = t.PlaneId inner join SupplyType m on 1=1 where m.Name='HEADRESTS' AND t.TailNumber = '23423'
INSERT INTO PlaneSupplyAssignment SELECT FlightID,SupplyTypeID, 230 from Flight j inner join Plane t on j.PlaneId = t.PlaneId inner join SupplyType s on 1=1 where s.Name='ICE' AND t.TailNumber = '43534'

print 'starting PlaneBoardingStatus'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 1, 1, 1, 1
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '53256'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 0, 0, 1, 0
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '53256'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 0, 0, 0, 0
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '63233'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 1, 0, 1, 1
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '7434'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 1, 1, 0, 1
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '43534'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 1, 0, 1, 0
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '534543'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 0, 1, 0, 0
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '87876'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 0, 0, 1, 1
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '6469876'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 1, 0, 0, 1
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '87876'
INSERT INTO PlaneBoardingStatus(FlightId, IsBaggageLoaded, IsBoardingCompleted, IsMaintenanceCompleted, IsAmmenitySupplied)
SELECT FlightId, 0, 1, 1, 0
FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '6469876'

print 'starting PlaneMaintenance'
INSERT INTO PlaneMaintenance (Dateperformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2018-10-12',60,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '1234'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'toilet'), (SELECT PersonId FROM Person WHERE LastName = 'Johnson'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2018-3-17',240,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '53256'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'engine'), (SELECT PersonId FROM Person WHERE LastName = 'Lewis'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2018-05-07',60,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '23567'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'seats'), (SELECT PersonId FROM Person WHERE LastName = 'Johnson'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2017-12-25',115,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '63233'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'putWingBackOn'), (SELECT PersonId FROM Person WHERE LastName = 'Lewis'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2016-3-7',20,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '7434'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'tvScreen'), (SELECT PersonId FROM Person WHERE LastName = 'Johnson'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2018-8-30',670,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '43534'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'propellers'), (SELECT PersonId FROM Person WHERE LastName = 'Lewis'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2018-7-21',250,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '534543'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'fuelTank'), (SELECT PersonId FROM Person WHERE LastName = 'Johnson'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2017-10-5',90,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '87876'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'lighting'), (SELECT PersonId FROM Person WHERE LastName = 'Lewis'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2015-1-19',40,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '6469876'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'plumbing'), (SELECT PersonId FROM Person WHERE LastName = 'Johnson'))
INSERT INTO PlaneMaintenance (DatePerformed,ActualCost,PlaneId,MaintenanceCodeId,SupervisorId) VALUES ('2016-5-13',150,(SELECT PlaneId FROM Plane WHERE Plane.TailNumber = '23423'), (SELECT MaintenanceCodeId FROM MaintenanceCode WHERE MaintenanceCode.Name = 'cockpitDisplay'), (SELECT PersonId FROM Person WHERE LastName = 'Lewis'))

print 'starting baggage'
  INSERT INTO Baggage ([PassengerId], FlightID, BaggageTicketNumber, Weight, BaggageStatusId, IsIrregular) VALUES
((SELECT PersonId FROM Person WHERE LastName = 'Flansberg'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '53256'),'7091248053', '64', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ON BOARD'),  '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Chambers'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '53256'), '1361513647', '55', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ON BOARD'), '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Garza'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '63233'),'6058100114', '70', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'DAMAGED'), '1'),
((SELECT PersonId FROM Person WHERE LastName = 'Duncan'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '63233'),'5581100497', '42', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'STOLEN'), '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Yates'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '7434'), '2892991374', '53', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ARRIVED'), '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Watson'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '7434'), '5589927684', '60', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ON BOARD'), '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Gilbert'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '43534'), '3440796467', '47', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ARRIVED'), '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Slater'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '43534'), '4687479665', '52', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'DELAYED'), '1'),
((SELECT PersonId FROM Person WHERE LastName = 'Hans'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '43534'), '9771987722', '49', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ON BOARD'), '1'),
((SELECT PersonId FROM Person WHERE LastName = 'Mitchel'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '43534'), '5496072005', '56', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'DELAYED'), '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Flansberg'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '6469876'),'4226479315', '60', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ARRIVED'), '1'),
((SELECT PersonId FROM Person WHERE LastName = 'Chambers'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '6469876'),'3702678320', '38', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'DAMAGED'), '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Garza'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '6469876'),'4501324661', '41', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ON BOARD'), '0'),
((SELECT PersonId FROM Person WHERE LastName = 'Duncan'), (SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '6469876'), '4870625723', '51', (SELECT BaggageStatusId FROM BaggageStatus WHERE name = 'ARRIVED'), '0')

print 'starting runwayReservation'
INSERT INTO RunwayReservation(StartDateTime,EndDateTime,RunwayID,FlightID) VALUES 
(
'2018-10-24 04:00:00','2018-10-24 04:30:00',(SELECT RunwayId FROM Runway WHERE RunwayCode = '08R'),
(Select FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '53256')),
 
('2018-10-24 05:00:00','2018-10-24 05:30:00',(SELECT RunwayId FROM Runway WHERE RunwayCode = '09L'),
(Select FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '53256')),

('2018-10-24 06:00:00','2018-10-24 06:30:00',(SELECT RunwayId FROM Runway WHERE RunwayCode = '09R'),
(SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '63233')),

('2018-10-24 07:00:00','2018-10-24 07:30:00',(SELECT RunwayId FROM Runway WHERE RunwayCode = '10'),
(SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '7434')),

('2018-10-24 08:00:00','2018-10-24 08:30:00',(SELECT RunwayId FROM Runway WHERE RunwayCode = '06L'),
(SELECT FlightID FROM Flight f INNER JOIN Plane p ON f.PlaneId = p.PlaneId WHERE TailNumber = '43534')
);

rollback