-- name: ProductPricesList :many
select price_id,
 	product_id,
 	previous_price_id,
	previous_price,
	difference_amount,
	product_name,
	product_image,
	product_price,
	waste_ratio,
	country_id,
	country_name,
	unit_id,
	unit_name,
	created_at,
	closed_at,
	created_year,
	created_month,
	created_day,
	created_hour
from products_schema.prices_view;

-- name: ProductPriceCreate :exec
select products_schema.prices_create(
	$1,
	$2,
	$3 ,
	$4,
	$5,
	$6 ,
	$7 
);




-- name: ProductPriceFindForUpdate :one
select 
product_id,
country_id,
unit_id,
waste_ratio,
product_price,
product_price_from,
product_price_to
from products_schema.product_prices 
where product_id = $1 
    and country_id = $2 
    and unit_id = $3
	and waste_ratio = $4
    and closed_at is null;


-- name: ProductPriceUpdate :exec
update products_schema.product_prices 
set 
	product_price = $5,
	product_price_from = $6,
	product_price_to =  $7
where product_id = $1 
and country_id = $2 
and waste_ratio = $3 
and unit_id = $4
and closed_at is null;





-- name: ClientInitialData :one
with
  top_5 as (
    select
    	product_name::text,
		product_price::real,
		previous_price::real,
		difference_amount::real,
    closed_at::date
    from
      products_schema.get_product_prices (null, 'product_price', 'desc') 

    
  ),
  top_gainers as (
    select
      product_name::text,
		product_price::real,
		previous_price::real,
		difference_amount::real,
    closed_at::date

    from
      products_schema.get_product_prices (null, 'difference_amount', 'desc') 

    
  ),
  top_losers as (
    select
      product_name::text,
		product_price::real,
		previous_price::real,
		difference_amount::real,
    closed_at::date

    from
      products_schema.get_product_prices (null, 'difference_amount', 'asc') 

    
  ),
  all_products as (
    select concat(c.country_name , ' - ' , p.product_name) product_name , p.product_id , c.country_id , pp.product_price   from products_schema.products p cross join places_schema.countries c  join products_schema.product_prices pp on pp.product_id = p.product_id and pp.country_id = c.country_id and pp.closed_at is null and pp.unit_id = 1 order by p.product_name
  )
select
  (
    SELECT
      Jsonb_agg(nested_top_5)
    FROM
      (
        SELECT
          nc.*
        FROM
          top_5 nc group by closed_at, product_name , product_price , previous_price , difference_amount
          order by product_price desc

		  limit 5

      ) nested_top_5
  ) top_5,
  (
    SELECT
      Jsonb_agg(nested_top_gainers)
    FROM
      (
        SELECT
          nc.*
        FROM
          top_gainers nc

          where difference_amount > 0
		  group by closed_at, product_name , product_price , previous_price , difference_amount

      order by difference_amount desc

		  limit 5
      ) nested_top_gainers
  ) top_gainers,
  (
    SELECT
      Jsonb_agg(nested_top_losers)
    FROM
      (
        SELECT
          nc.*
        FROM
          top_losers nc
          where difference_amount < 0
		  group by closed_at, product_name , product_price , previous_price , difference_amount
      order by difference_amount 

		  limit 5

      ) nested_top_losers
  ) top_losers,
  (
    SELECT
      Jsonb_agg(nested_all_products)
    FROM
      (
        SELECT
          nc.*
        FROM
          all_products nc
      ) nested_all_products
  ) all_products;






-- name: ProductPricesChart :many
WITH ranked_prices AS (
    SELECT 
        product_price,
        created_at,
        ROW_NUMBER() OVER (
            PARTITION BY DATE(created_at) 
            ORDER BY created_at ASC
        ) AS rn
    FROM 
        products_schema.product_prices
    WHERE 
        product_id = sqlc.arg('product_id')
        AND country_id = sqlc.arg('country_id')
        AND unit_id = sqlc.arg('unit_id')
        AND created_at BETWEEN sqlc.arg('date_from')::date AND sqlc.arg('date_to')::date
)
SELECT 
    product_price,
    created_at
FROM 
    ranked_prices
WHERE sqlc.arg('date_from') = sqlc.arg('date_to') or
    rn = 1;
