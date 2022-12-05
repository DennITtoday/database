-- -- Creation of product table
-- CREATE TABLE IF NOT EXISTS product (
--   product_id INT NOT NULL,
--   name varchar(250) NOT NULL,
--   PRIMARY KEY (product_id)
-- );

-- -- Creation of country table
-- CREATE TABLE IF NOT EXISTS country (
--   country_id INT NOT NULL,
--   country_name varchar(450) NOT NULL,
--   PRIMARY KEY (country_id)
-- );

-- -- Creation of city table
-- CREATE TABLE IF NOT EXISTS city (
--   city_id INT NOT NULL,
--   city_name varchar(450) NOT NULL,
--   country_id INT NOT NULL,
--   PRIMARY KEY (city_id),
--   CONSTRAINT fk_country
--       FOREIGN KEY(country_id) 
-- 	  REFERENCES country(country_id)
-- );

-- -- Creation of store table
-- CREATE TABLE IF NOT EXISTS store (
--   store_id INT NOT NULL,
--   name varchar(250) NOT NULL,
--   city_id INT NOT NULL,
--   PRIMARY KEY (store_id),
--   CONSTRAINT fk_city
--       FOREIGN KEY(city_id) 
-- 	  REFERENCES city(city_id)
-- );

-- -- Creation of user table
-- CREATE TABLE IF NOT EXISTS users (
--   user_id INT NOT NULL,
--   name varchar(250) NOT NULL,
--   PRIMARY KEY (user_id)
-- );

-- -- Creation of status_name table
-- CREATE TABLE IF NOT EXISTS status_name (
--   status_name_id INT NOT NULL,
--   status_name varchar(450) NOT NULL,
--   PRIMARY KEY (status_name_id)
-- );

-- -- Creation of sale table
-- CREATE TABLE IF NOT EXISTS sale (
--   sale_id varchar(200) NOT NULL,
--   amount DECIMAL(20,3) NOT NULL,
--   date_sale TIMESTAMP,
--   product_id INT NOT NULL,
--   user_id INT NOT NULL,
--   store_id INT NOT NULL, 
--   PRIMARY KEY (sale_id),
--   CONSTRAINT fk_product
--       FOREIGN KEY(product_id) 
-- 	  REFERENCES product(product_id),
--   CONSTRAINT fk_user
--       FOREIGN KEY(user_id) 
-- 	  REFERENCES users(user_id),
--   CONSTRAINT fk_store
--       FOREIGN KEY(store_id) 
-- 	  REFERENCES store(store_id)	  
-- );

-- -- Creation of order_status table
-- CREATE TABLE IF NOT EXISTS order_status (
--   order_status_id varchar(200) NOT NULL,
--   update_at TIMESTAMP,
--   sale_id varchar(200) NOT NULL,
--   status_name_id INT NOT NULL,
--   PRIMARY KEY (order_status_id),
--   CONSTRAINT fk_sale
--       FOREIGN KEY(sale_id) 
-- 	  REFERENCES sale(sale_id),
--   CONSTRAINT fk_status_name
--       FOREIGN KEY(status_name_id) 
-- 	  REFERENCES status_name(status_name_id)  
-- );

CREATE TYPE Role AS ENUM ('ADMIN', 'MODERATOR', 'USER');
CREATE TYPE EventType AS ENUM ('type_1', 'type_2', 'type_3');
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE TABLE public.Guild
(
  guildID uuid DEFAULT uuid_generate_v4 (),
  guildName VARCHAR NOT NULL,
  guildDescription VARCHAR,
  PRIMARY KEY (guildID)
);

CREATE TABLE public.Item
(
  itemID uuid DEFAULT uuid_generate_v4 (),
  itemName VARCHAR NOT NULL,
  itemDescription VARCHAR,
  itemCost INT NOT NULL,
  isUnique BOOL DEFAULT 'false',
  PRIMARY KEY (itemID)
);

CREATE TABLE public.Location
(
  locationID uuid DEFAULT uuid_generate_v4 (),
  locationName VARCHAR NOT NULL,
  locationDiscription VARCHAR NOT NULL,
  PRIMARY KEY (locationID)
);

CREATE TABLE public.Event
(
  eventID uuid DEFAULT uuid_generate_v4 (),
  eventName VARCHAR NOT NULL,
  eventDescription VARCHAR,
  eventType  EventType DEFAULT 'type_1',
  eventStart DATE NOT NULL,
  eventEnd DATE,
  PRIMARY KEY (eventID)
);

CREATE TABLE public.Title
(
  titleID uuid DEFAULT uuid_generate_v4 (),
  titleName VARCHAR NOT NULL,
  PRIMARY KEY (titleID)
);

CREATE TABLE public.Attribute
(
  attributeID uuid DEFAULT uuid_generate_v4 (),
  attributeName VARCHAR NOT NULL,
  attributeDescription VARCHAR,
  attributeValue INT NOT NULL,
  PRIMARY KEY (attributeID)
);

CREATE TABLE public.EventToLocation
(
  locationID uuid,
  eventID UUID,
  PRIMARY KEY (locationID, eventID),
  FOREIGN KEY (locationID) REFERENCES Location(locationID),
  FOREIGN KEY (eventID) REFERENCES Event(eventID)
);

CREATE TABLE public.EventToItem
(
  eventID uuid,
  itemID UUID,
  PRIMARY KEY (eventID, itemID),
  FOREIGN KEY (eventID) REFERENCES Event(eventID),
  FOREIGN KEY (itemID) REFERENCES Item(itemID)
);

CREATE TABLE public.AttributeToItem
(
  attributeID uuid,
  itemID UUID,
  PRIMARY KEY (attributeID, itemID),
  FOREIGN KEY (attributeID) REFERENCES Attribute(attributeID),
  FOREIGN KEY (itemID) REFERENCES Item(itemID)
);

CREATE TABLE public.client
(
  userID uuid DEFAULT uuid_generate_v4 (),
  username VARCHAR NOT NULL,
  firstName VARCHAR NOT NULL,
  middleName VARCHAR NOT NULL,
  lastName VARCHAR NOT NULL,
  avatarURL VARCHAR,
  role  Role DEFAULT 'USER',
  userHp INT,
  userExp INT,
  createdAT TIMESTAMPTZ NOT NULL DEFAULT NOW(),
  updatedAT TIMESTAMPTZ NOT NULL DEFAULT NOW(),
  guildID UUID,
  PRIMARY KEY (userID),
  FOREIGN KEY (guildID) REFERENCES Guild(guildID)
);

CREATE TABLE public.Located
(
  userID UUID,
  locationID uuid,
  PRIMARY KEY (userID, locationID),
  FOREIGN KEY (userID) REFERENCES public.client(userID),
  FOREIGN KEY (locationID) REFERENCES Location(locationID)
);

CREATE TABLE public.TittleToUser
(
  userID UUID,
  titleID UUID,
  PRIMARY KEY (userID, titleID),
  FOREIGN KEY (userID) REFERENCES public.client(userID),
  FOREIGN KEY (titleID) REFERENCES Title(titleID)
);

CREATE TABLE public.ItemToUser
(
  userID UUID,
  itemID UUID,
  PRIMARY KEY (userID, itemID),
  FOREIGN KEY (userID) REFERENCES public.client(userID),
  FOREIGN KEY (itemID) REFERENCES Item(itemID)
);

CREATE TABLE public.UsersEvents
(
  enteredAT DATE,
  updatedAT TIMESTAMPTZ NOT NULL DEFAULT NOW(),
  exitedAT DATE,
  userID UUID,
  eventID UUID,
  PRIMARY KEY (userID, eventID),
  FOREIGN KEY (userID) REFERENCES public.client(userID),
  FOREIGN KEY (eventID) REFERENCES Event(eventID)
);