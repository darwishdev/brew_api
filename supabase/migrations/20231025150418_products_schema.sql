CREATE SCHEMA products_schema;
 

CREATE TABLE products_schema.units(
    unit_id serial PRIMARY KEY,
    unit_name character varying(200) NOT NULL, 
    created_at timestamp NOT NULL DEFAULT NOW(),
    updated_at timestamp,
    deleted_at timestamp
);
CREATE TABLE products_schema.unit_units(
    large_unit_id int not null,
    small_unit_id int not null,
    ratio real not null
);

 
CREATE TABLE products_schema.products(
    product_id serial PRIMARY KEY,
    product_name character varying(200) NOT NULL UNIQUE,
    product_description text,
    product_image character varying(200),
    created_at timestamp NOT NULL DEFAULT NOW(),
    updated_at timestamp,
    deleted_at timestamp
);


CREATE TABLE products_schema.product_prices(
    price_id serial PRIMARY KEY,
    product_id int NOT NULL,
    country_id int NOT NULL,
    previous_price_id int ,
    unit_id int NOT NULL,
    waste_ratio int,
    product_price real NOT NULL,
    product_price_from real NOT NULL,
    product_price_to real NOT NULL,
    created_at timestamp NOT NULL DEFAULT NOW(),
    closed_at timestamp 
); 
 
-- Alter tables within the users schema
ALTER TABLE products_schema.unit_units
    ADD FOREIGN KEY (large_unit_id) REFERENCES products_schema.units(unit_id),
    ADD FOREIGN KEY (small_unit_id) REFERENCES products_schema.units(unit_id);
  

ALTER TABLE products_schema.product_prices
    ADD FOREIGN KEY (product_id) REFERENCES products_schema.products(product_id),
    ADD FOREIGN KEY (unit_id) REFERENCES products_schema.units(unit_id),
    ADD FOREIGN KEY (previous_price_id) REFERENCES products_schema.product_prices(price_id),
    ADD FOREIGN KEY (country_id) REFERENCES places_schema.countries(country_id);
 

