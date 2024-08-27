create or replace view products_schema.units_view as 
with children as (
	select 
		uu.large_unit_id large_unit_id ,
		u.unit_id unit_id ,
		u.unit_name unit_name ,
        uu.ratio
	from products_schema.units u 
	join products_schema.unit_units uu on u.unit_id = uu.small_unit_id
) , 
 parents as (
	select 
		uu.small_unit_id small_unit_id ,
		u.unit_id unit_id ,
		u.unit_name unit_name ,
        uu.ratio
	from products_schema.units u 
	join products_schema.unit_units uu on u.unit_id = uu.large_unit_id
) 
select 
u.unit_id,
u.unit_name,
(
        SELECT
            Jsonb_agg(nested_children)
        FROM (
            SELECT
                nc.unit_id,
                nc.unit_name,
                nc.ratio
            FROM
                children nc
            WHERE
                nc.large_unit_id = u.unit_id) nested_children) children,
(
        SELECT
            Jsonb_agg(nested_parents)
        FROM (
            SELECT
                nc.unit_id,
                nc.unit_name,
                nc.ratio
            FROM
                parents nc
            WHERE
                nc.small_unit_id = u.unit_id) nested_parents) parents,
        u.created_at,
        u.updated_at,
        u.deleted_at
FROM  products_schema.units u ;











create or replace view products_schema.prices_view as
select 
  pc.price_id,
  p.product_id,
  ppc.price_id previous_price_id,
  ppc.product_price previous_price,
  iif(ppc.product_price is null , null ,pc.product_price - ppc.product_price) difference_amount,
  p.product_name,
  p.product_image,
  pc.product_price,
  pc.waste_ratio,
  c.country_id,
  c.country_name,
  u.unit_id,
  u.unit_name,
  pc.created_at,
  pc.closed_at,
  EXTRACT(YEAR FROM pc.created_at)::varchar   created_year,
  EXTRACT(MONTH FROM pc.created_at)::varchar  created_month,
  EXTRACT(DAY FROM pc.created_at)::varchar  created_day,
  EXTRACT(HOUR FROM pc.created_at)::varchar  created_hour
from 
products_schema.product_prices pc
join places_schema.countries c on pc.country_id = c.country_id 
join products_schema.units u on pc.unit_id = u.unit_id 
join products_schema.products p on pc.product_id = p.product_id 
left join products_schema.product_prices ppc on pc.previous_price_id = ppc.price_id 
