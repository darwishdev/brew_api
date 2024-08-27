CREATE OR REPLACE FUNCTION products_schema.unit_create(
    in_unit_name character varying(200),
    in_child_unit_ids int[],
    in_child_ratios real[], 
	in_parent_unit_ids int[],
    in_parent_ratios real[]
)
RETURNS void AS
$$
 DECLARE
    v_unit_id int;

BEGIN 
    -- Insert the main unit
    INSERT INTO products_schema.units (unit_name)
    VALUES (in_unit_name) RETURNING unit_id INTO v_unit_id ;
 
    -- Insert child units with their ratios
    INSERT INTO products_schema.unit_units (small_unit_id, large_unit_id, ratio)
    SELECT unnest(in_child_unit_ids), v_unit_id, unnest(in_child_ratios);

	-- Insert parent units with their ratios
    INSERT INTO products_schema.unit_units (small_unit_id, large_unit_id, ratio)
    SELECT v_unit_id , unnest(in_parent_unit_ids), unnest(in_parent_ratios);
END;
$$ LANGUAGE plpgsql;



CREATE OR REPLACE FUNCTION products_schema.unit_update(
    in_unit_id int,
    in_unit_name character varying(200),
    in_child_unit_ids int[],
    in_child_ratios real[], 
	in_parent_unit_ids int[],
    in_parent_ratios real[]
)
RETURNS void AS
$$ 
BEGIN 
    -- Insert the main unit
    update products_schema.units set unit_name =  in_unit_name where unit_id = in_unit_id;
	

	-- remove unit units
	DELETE FROM products_schema.unit_units where small_unit_id = in_unit_id OR large_unit_id = in_unit_id;
    -- Insert child units with their ratios
    INSERT INTO products_schema.unit_units (small_unit_id, large_unit_id, ratio)
    SELECT unnest(in_child_unit_ids), in_unit_id, unnest(in_child_ratios);

	-- Insert parent units with their ratios
    INSERT INTO products_schema.unit_units (small_unit_id, large_unit_id, ratio)
    SELECT in_unit_id , unnest(in_parent_unit_ids), unnest(in_parent_ratios);
END;
$$ LANGUAGE plpgsql;








 


CREATE OR REPLACE FUNCTION products_schema.prices_seed(in_product_id int , in_start_date varchar , in_end_date varchar , in_interval varchar , in_start_price int , in_end_price int)
RETURNS void AS
$$ 
 
BEGIN  


-- create historical data
with dates as (
SELECT date_input.* , random_between(in_start_price , in_end_price , 5.0) price  
FROM generate_series
        ( in_start_date::timestamp 
        , in_end_date::timestamp
        , in_interval::interval) date_input
)  , product_prices as (
select in_product_id product_id,  c.country_id ,1 unit_id , 10 waste_ratio, d.price product_price ,(d.price - random_between(5,10)) product_price_from , (d.price + random_between(5,10)) product_price_to , d.date_input created_at , (d.date_input + interval '6 hour') closed_at from dates d join places_schema.countries c on true 
) insert into products_schema.product_prices(
  product_id,
  country_id,
  unit_id,
  waste_ratio,
  product_price,
  product_price_from,
  product_price_to,
  previous_price_id,
  created_at,
  closed_at
)
select 
product_id,
country_id,
unit_id,
waste_ratio,
product_price,
product_price_from,
product_price_to,
(
    select ppc.price_id 
    from products_schema.product_prices ppc where 
ppc.product_id = pc.product_id
and ppc.country_id = pc.country_id
and ppc.waste_ratio = pc.waste_ratio
and ppc.created_at < pc.created_at
ORDER BY 
    ppc.product_id, 
    ppc.country_id, 
    ppc.created_at, 
    ppc.created_at DESC
    LIMIT 1
),
created_at,
closed_at
FROM product_prices pc;


--create active prices
insert into products_schema.product_prices(
  product_id,
  country_id,
  unit_id,
  waste_ratio,
  previous_price_id,
  product_price,
  product_price_from,
  product_price_to,
  created_at
) select 
    in_product_id ,
    c.country_id ,
    1,
    10,
    (
    select ppc.price_id 
    from products_schema.product_prices ppc where 
ppc.product_id = in_product_id
and ppc.country_id = c.country_id
and ppc.waste_ratio = 10 
ORDER BY  
    ppc.created_at DESC
    LIMIT 1
),
    random_between(in_start_price , in_end_price , 5.0),
    random_between((in_start_price - 10 ),( in_start_price - 5) , 5.0),
    random_between((in_end_price + 5) , (in_end_price + 10) , 5.0),
    in_end_date::timestamp
from  places_schema.countries c;


 

END;
$$ LANGUAGE plpgsql;






CREATE OR REPLACE FUNCTION products_schema.prices_create(
    in_product_id int,
    in_country_id int,
    in_unit_id int,
    in_waste_ratio int,
    in_product_price real,
    in_product_price_from real,
    in_product_price_to real
)
RETURNS void AS

$$ 

 DECLARE
    v_previous_price_id int;
BEGIN 
    -- close old price 
    update products_schema.product_prices 
    set closed_at = now() 
    where product_id = in_product_id 
    and country_id = in_country_id 
    and unit_id = in_unit_id
    and waste_ratio = in_waste_ratio
    and closed_at is null RETURNING price_id into v_previous_price_id;
    -- create new price
    INSERT INTO products_schema.product_prices (
        product_id,
        country_id,
        unit_id,
        waste_ratio,
        previous_price_id,
        product_price,
        product_price_from,
        product_price_to
    ) values (
        in_product_id,
        in_country_id,
        in_unit_id,
        in_waste_ratio,
        v_previous_price_id,
        in_product_price,
        in_product_price_from,
        in_product_price_to
    );
 
END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE FUNCTION products_schema.get_product_prices(in_date date = null, in_sort_by varchar = 'difference_amount', in_sort_type varchar = 'ASC')
RETURNS TABLE (
  product_name text,
  product_price real,
  previous_price real,
  difference_amount real,
  closed_at timestamp

) AS $$
DECLARE
  query text;
BEGIN
  -- Construct the SQL query as a text variable

  if in_date IS NOT NULL THEN
  query := 'SELECT 
              CONCAT(p.country_name, '' - '', p.product_name) AS name, 
              p.product_price, 
              p.previous_price, 
              p.difference_amount,
              p.closed_at
            FROM products_schema.prices_view p 
            WHERE p.created_at::date <= ''' || in_date || '''
            ORDER BY ' || in_sort_by || ' ' || in_sort_type || ';';
  ELSE 
query := 'SELECT 
              CONCAT(p.country_name, '' - '', p.product_name) AS name, 
              p.product_price, 
              p.previous_price, 
              p.difference_amount,
              p.closed_at
            FROM products_schema.prices_view p 
            WHERE p.closed_at is null
            ORDER BY ' || in_sort_by || ' ' || in_sort_type || ';';

  END IF;
  -- Execute the constructed query
  RETURN QUERY EXECUTE query;
END;
$$ LANGUAGE plpgsql;

 