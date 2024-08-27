ALTER DATABASE postgres SET timezone TO 'Africa/Cairo';

CREATE SCHEMA places_schema;

CREATE TABLE places_schema.address_relation_types(
    address_relation_type_id serial PRIMARY KEY,
    address_relation_type character varying(200) NOT NULL UNIQUE
);
CREATE TABLE places_schema.iso_countries (
  country_code int  UNIQUE PRIMARY KEY,
  country_name character varying(100) NOT NULL,
  alpha character varying(2)
);

CREATE TABLE places_schema.countries(
    country_id serial PRIMARY KEY,
    country_name character varying(200) NOT NULL UNIQUE,
    country_code int NOT NULL UNIQUE,
    created_at timestamp NOT NULL DEFAULT NOW(),
    deleted_at timestamp
);

CREATE TABLE places_schema.cities(
    city_id serial PRIMARY KEY,
    country_id int not null,
    city_name character varying(200) NOT NULL UNIQUE,
    city_code character varying(20) UNIQUE,
    created_at timestamp NOT NULL DEFAULT NOW(),
    deleted_at timestamp
);

CREATE TABLE places_schema.districts(
    district_id serial PRIMARY KEY,
    district_name character varying(200) NOT NULL UNIQUE,
    city_id int NOT NULL,
    district_code character varying(20) UNIQUE,
    created_at timestamp NOT NULL DEFAULT NOW(),
    deleted_at timestamp
);

CREATE TABLE places_schema.neighbourhoods(
    neighbourhood_id serial PRIMARY KEY,
    neighbourhood_name character varying(200) NOT NULL UNIQUE,
    neighbourhood_code character varying(20) UNIQUE,
    district_id int NOT NULL,
    created_at timestamp NOT NULL DEFAULT NOW(),
    deleted_at timestamp
);

CREATE TABLE places_schema.addresses(
    address_id serial PRIMARY KEY,
    street character varying(200) NOT NULL,
    building character varying(20) NOT NULL,
    floor character varying(20) NOT NULL,
    flat character varying(20) NOT NULL,
    remark character varying(200) NOT NULL,
    address_phone character varying(20),
    neighbourhood_id int NOT NULL,
    relation_id int NOT NULL,
    address_relation_type_id int NOT NULL,
    created_at timestamp NOT NULL DEFAULT NOW(),
    deleted_at timestamp
);

-- Alter tables within the "users" schema
ALTER TABLE places_schema.countries
    ADD FOREIGN KEY (country_code) REFERENCES places_schema.iso_countries(country_code);

-- Alter tables within the "users" schema
ALTER TABLE places_schema.addresses
    ADD FOREIGN KEY (address_relation_type_id) REFERENCES places_schema.address_relation_types(address_relation_type_id);

-- Alter tables within the "users" schema

ALTER TABLE places_schema.cities
    ADD FOREIGN KEY (country_id) REFERENCES places_schema.countries(country_id);

ALTER TABLE places_schema.districts
    ADD FOREIGN KEY (city_id) REFERENCES places_schema.cities(city_id);

ALTER TABLE places_schema.neighbourhoods
    ADD FOREIGN KEY (district_id) REFERENCES places_schema.districts(district_id);

ALTER TABLE places_schema.addresses
    ADD FOREIGN KEY (neighbourhood_id) REFERENCES places_schema.neighbourhoods(neighbourhood_id);

